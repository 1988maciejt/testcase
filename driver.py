# ============================
from aio import *
# ============================


Document = File.pick("../data/docs/", "Wybierz dokument")

if Document is None:
    exit()
    
FileTitle = os.path.basename(Document)
    
copyfile(Document, FileTitle)
    
if Document.lower().endswith(".docx"):
    ContextFiles = Docx.splitDocxFileIntoSectionTextFiles(FileTitle, 3000, 0)
elif Document.lower().endswith(".pdf"):
    ContextFiles = Pdf.splitIntoTextFiles(FileTitle, 3000, 0)
else:
    Aio.printError("Document not found.")
    exit()
    
Aio.print(f"INFORMACJA:  Dokument '{FileTitle}' został podzielony na {len(ContextFiles)} plików.")

def askGPT(FileList : list, Question : str, CelIZakres : str) -> str:
    Result = []
    Portion = 1
    Fragments = List.splitIntoSublists(FileList, 6)
    for j in range(len(Fragments)):
        FileNames = Fragments[j]
        try:
            FileNames += Fragments[j+1]
        except:
            break
    #for FileNames in Fragments: 
        Aio.printSubsection(f"Opinia o fragmentach pracy {Portion}/{len(Fragments)-1}")
        cb = GptChat(RealTimePrinting=1)
        cb.addSystemMessage("Odpowiadaj rzetelnie, precezyjnie i dokładnie. Sformułuj swoją odpowiedź nawet, jeśli nie dysponujesz wszystkimi niezbędnymi informacjami. Szeroko uargumentuj i wyjaśnij swoją odpowiedź. Odpowiedź powinna być długa i obszerna.")
        if Portion > 1:
        #    for i in range(2):
        #    cb.addUserMessage(File.read(FileList[i]) 
            cb.addUserMessage(f"TEMATYKA, CEL I ZAKRES PRACY:\n{CelIZakres}") 
        for FileName in FileNames:
            cb.addUserMessage(File.read(FileName))  
        Answer = cb.ask(f"Powyżej znajdują się fragmenty pracy dyplomowej. Na ich podstawie odpowiedz na pytanie:\n{Question}")
        Aio.printExcludingTerminal(f"{Str.wrap(Answer, 150)}")
        Result.append(Answer)
        Aio.transcriptToHTML()
        Portion += 1
    return Result

def askGPTForSummary(Opinions : list, Question : str, CelIZakres : str) -> str:
    Aio.printSubsection(f"PODSUMOWANIE - ODPOWIEDŹ NA POSTAWIONE PYTANIE")
    cb = GptChat(RealTimePrinting=1)
    cb.addSystemMessage("Odpowiadaj kategoryvznie, precezyjnie i dokładnie. Sformułuj swoją odpowiedź nawet, jeśli nie dysponujesz wszystkimi niezbędnymi informacjami. Uargumentuj i wyjaśnij swoją odpowiedź. Jeśli to możliwe, dokonuj oceny okreslonych aspektów odpowiedzi na postawione pytanie stosując skalę 1-5.")
    cb.addUserMessage(f"TEMATYKA, CEL I ZAKRES PRACY:\n{CelIZakres}") 
    for Opinion in Opinions:
        cb.addUserMessage(Opinion)  
    Answer = cb.ask(f"Powyżej znajdują się opinie na temat fragmentów jednej pracy dyplomowej. Na ich podstawie odpowiedz na pytanie:\n{Question}")
    Aio.printExcludingTerminal(f"{Str.wrap(Answer, 150)}")
    Aio.transcriptToHTML()
    
cb = GptChat(RealTimePrinting=1)
cb.addSystemMessage("Odpowiadaj rzetelnie, precezyjnie, dokładnie i obszernie.")
for i in range(8):
    try:
        cb.addUserMessage(File.read(ContextFiles[i]))  
    except:
        break
Aio.printSection("Cel i zakres pracy")
CelIZakres = cb.ask(f"Powyżej znajdują się początkowe fragmenty pracy dyplomowej. Opisz temat, cele i zakres tej pracy.")
Aio.printExcludingTerminal(CelIZakres)
Aio.transcriptToHTML()
    
QuestionsList = [
    ("Czy ta praca ma potencjał wdrożeniowy?  Uwzględnij także koszty, rynek, istniejące rozwiązania, konkurencyjność, innowacyjność, współpraca z przemysłem.",
    "Czy przynajmniej jedna opinia wskazuje na to, że ta praca ma znaczący potencjał wdrożeniowy? Nie analizuj opinii innych niż te, które wskazują na znaczący potencjał wdrożeniowy."),
    
    ("Czy można skomercjalizować wyniki tej pracy? Co można w niej poprawić, aby zwiększyć szansę komercjalizacji?",
    "Czy przynajmniej jedna opinia wskazuje, że ta praca ma znaczący potencjał komercjalizacyjny? Na podstawie pozytywnej opinii, która wskazuje na znaczący potencjał komercjalizacji opisz jakie zmiany możnan wprowadzić do pracy, aby ten potencjał podnieść jeszcze bardziej."),
    
    "Czy praca zawiera oznaki, że wykorzystane do jej realizacji dane pochodzą z przemysłu? Jeśli tak, z jaką firmą mógł współpracować jej autor?",
    
    "Czy w pracy pojawia się nazwisko promotora, konsultanta lub innej osoby o której w Internecie można odszukać informacje, że współpracuje ona z przemysłem?",
    
    ("Czy można wskazać potencjalne rynki dla których wyniki tej pracy mogłyby podlegać komercjalizacji?",
    "Na podstawie opinii usystematyzuj i wymień potencjalne rynki dla których wyniki tej pracy mogłyby podlegać komercjalizacji?"),
    
    ("Czy w pracy można doszukać się fragmentu, w którym autor podjął próbę zaproponowania modelu biznesowego?",
    "Czy choć jedna opinia wskazuje, że w pracy można doszukać się fragmentu, w którym autor podjął próbę zaproponowania modelu biznesowego?"),
    
    "Czy publikacja ta nosi ślady realizacji zespołowej, czy też jest wynikiem indywidualnej pracy jej autora?",
    
    ("Czy można podjąć próbę oceny tzw. Gotowości Technologicznej rezultatów tej pracy?",
    "Czy w którejś z opinii pojawia się ocena tzw. Gotowości Technologicznej rezultatów tej pracy, wyrażona w skali TLR?"),
    
    "Czy praca zawiera informacje trudnodostępne lub niemożliwe do łatwego wyszukania w Internecie?",
    
    "Czy szeroko rozumianą motywacją do napisania tej pracy jest zmniejszenie kosztów (np. produkcji, pracy)?",
    
    "Czy praca wyraźnie określa problem i dotychczasowe sposoby radzenia sobie z nim, a następnie podejmuje próbę rozwiązania tego problemu lub uczynienia dotychczasowego rozwiązania bardziej atrakcyjnym?",
    
    "Czy zasadniczym celem pracy jest głównie udowodnienie, że jej autor potrafi zrealizować określone zadanie, czy też zasadniczy cel pracy jest szerszy?",
    
    ("Czy w pracy można doszukać się informacji, że zrealizowano ją przy wykorzystaniu środków z grantu? Jeśli tak, jaka instytucja dostarczyła te środki?",
    "Czy któraś z opinii wskazuje, że w pracy można się doszukać informacji o źródle finansowania (np. z grantu)?")
]

for Question in QuestionsList:
    if type(Question) in [list, tuple]:
        SummarizingQuestion = Question[1]
        Question = Question[0]
    else:
        SummarizingQuestion = Question
    Aio.printSection(f"PYTANIE: {Question}")
    Opinions = askGPT(ContextFiles, Question, CelIZakres)
    askGPTForSummary(Opinions, SummarizingQuestion, CelIZakres)