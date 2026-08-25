.class public final Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextCase;,
        Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/TextNode;",
        "Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ts;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

.field public static final EMOTE_FIELD_NUMBER:I = 0x4

.field public static final FORMULA_FIELD_NUMBER:I = 0x6

.field public static final LINK_FIELD_NUMBER:I = 0x5

.field public static final NODE_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TextNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_TEXT_FIELD_NUMBER:I = 0x2

.field public static final WORD_FIELD_NUMBER:I = 0x3


# instance fields
.field private nodeType_:I

.field private rawText_:Ljava/lang/String;

.field private textCase_:I

.field private text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->rawText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->clearWord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setEmote(Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->mergeEmote(Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->clearEmote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setLink(Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->mergeLink(Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setFormula(Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->mergeFormula(Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->clearFormula()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setNodeTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setNodeType(Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->clearNodeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setRawText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->clearRawText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setRawTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/WordNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->setWord(Lcom/bapis/bilibili/app/dynamic/v2/WordNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;Lcom/bapis/bilibili/app/dynamic/v2/WordNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->mergeWord(Lcom/bapis/bilibili/app/dynamic/v2/WordNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEmote()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFormula()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLink()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNodeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->nodeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRawText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->getRawText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->rawText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearWord()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEmote(Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;)Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFormula(Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;)Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLink(Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;)Lcom/bapis/bilibili/app/dynamic/v2/LinkNode$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/LinkNode$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeWord(Lcom/bapis/bilibili/app/dynamic/v2/WordNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/WordNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/WordNode;)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/TextNode;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/TextNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TextNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEmote(Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFormula(Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLink(Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNodeType(Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->nodeType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNodeTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->nodeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRawText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->rawText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRawTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->rawText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWord(Lcom/bapis/bilibili/app/dynamic/v2/WordNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "text_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "textCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "nodeType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "rawText_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/WordNode;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/TextNode$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEmote()Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/EmoteNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFormula()Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/FormulaNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLink()Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/LinkNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNodeType()Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->nodeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextNodeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNodeTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->nodeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->rawText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->rawText_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextCase()Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/TextNode$TextCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWord()Lcom/bapis/bilibili/app/dynamic/v2/WordNode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->text_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/WordNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasEmote()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasFormula()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasWord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->textCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
