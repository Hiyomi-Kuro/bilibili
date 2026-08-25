.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$c;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$d;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$e;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;,
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$e;"
    }
.end annotation


# static fields
.field public static final CHILD_TEXT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

.field public static final DISABLED_FIELD_NUMBER:I = 0x1

.field public static final EDITOR_ICON_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final FUNC_BUTTONS_FIELD_NUMBER:I = 0x7

.field public static final GIVE_UP_TEXT_FIELD_NUMBER:I = 0x4

.field public static final GRADE_PANEL_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field private childText_:Ljava/lang/String;

.field private disabled_:Z

.field private editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

.field private funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

.field private giveUpText_:Ljava/lang/String;

.field private gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

.field private rootText_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->rootText_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->childText_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->giveUpText_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setEditorIconConfig(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->mergeEditorIconConfig(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->clearEditorIconConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setGradePanel(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->mergeGradePanel(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->clearGradePanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setFuncButtons(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->mergeFuncButtons(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->clearFuncButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setDisabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->clearDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setRootText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->clearRootText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setRootTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setChildText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->clearChildText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setChildTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setGiveUpText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->clearGiveUpText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->setGiveUpTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChildText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getChildText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->childText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->disabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEditorIconConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearFuncButtons()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 3
    .line 4
    return-void
.end method

.method private clearGiveUpText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getGiveUpText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->giveUpText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGradePanel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 3
    .line 4
    return-void
.end method

.method private clearRootText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getRootText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->rootText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEditorIconConfig(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFuncButtons(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGradePanel(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

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

.method private setChildText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->childText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChildTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->childText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->disabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEditorIconConfig(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setFuncButtons(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 5
    .line 6
    return-void
.end method

.method private setGiveUpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->giveUpText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGiveUpTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->giveUpText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGradePanel(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 5
    .line 6
    return-void
.end method

.method private setRootText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->rootText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRootTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->rootText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "disabled_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "rootText_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "childText_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "giveUpText_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "editorIconConfig_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "gradePanel_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "funcButtons_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0002\u0208\u0003\u0208\u0004\u0208\u0005\t\u0006\t\u0007\t"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;-><init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getChildText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->childText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->childText_:Ljava/lang/String;

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

.method public getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->disabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFuncButtons()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGiveUpText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->giveUpText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiveUpTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->giveUpText_:Ljava/lang/String;

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

.method public getGradePanel()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRootText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->rootText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->rootText_:Ljava/lang/String;

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

.method public hasEditorIconConfig()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->editorIconConfig_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasFuncButtons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->funcButtons_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasGradePanel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->gradePanel_:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
