.class public final Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/t1;"
    }
.end annotation


# static fields
.field public static final BIZ_ID_FIELD_NUMBER:I = 0x4

.field public static final BIZ_TYPE_FIELD_NUMBER:I = 0x5

.field public static final CHECK_BOX_FIELD_NUMBER:I = 0x8

.field public static final CLICK_BUTTON_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

.field public static final END_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final TEXT_INPUT_FIELD_NUMBER:I = 0x7

.field public static final TOAST_FIELD_NUMBER:I = 0x9


# instance fields
.field private bizId_:J

.field private bizType_:I

.field private checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

.field private clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

.field private end_:J

.field private priority_:J

.field private start_:J

.field private textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

.field private toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setBizType(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearBizType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setClickButton(Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->mergeClickButton(Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearClickButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setTextInput(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->mergeTextInput(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearTextInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setCheckBox(Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->mergeCheckBox(Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearCheckBox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setToast(Lcom/bapis/bilibili/community/service/dm/v1/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;Lcom/bapis/bilibili/community/service/dm/v1/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->mergeToast(Lcom/bapis/bilibili/community/service/dm/v1/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setPriority(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearPriority()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setBizId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clearBizId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->setBizTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBizId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBizType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCheckBox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 3
    .line 4
    return-void
.end method

.method private clearClickButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->end_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPriority()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->priority_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->start_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTextInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 3
    .line 4
    return-void
.end method

.method private clearToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCheckBox(Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;)Lcom/bapis/bilibili/community/service/dm/v1/CheckBox$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/CheckBox$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeClickButton(Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;)Lcom/bapis/bilibili/community/service/dm/v1/ClickButton$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/ClickButton$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTextInput(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeToast(Lcom/bapis/bilibili/community/service/dm/v1/Toast;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/Toast;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Toast;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/Toast;)Lcom/bapis/bilibili/community/service/dm/v1/Toast$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Toast$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

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

.method private setBizId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBizType(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBizTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCheckBox(Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 5
    .line 6
    return-void
.end method

.method private setClickButton(Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 5
    .line 6
    return-void
.end method

.method private setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->end_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPriority(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->priority_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->start_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTextInput(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 5
    .line 6
    return-void
.end method

.method private setToast(Lcom/bapis/bilibili/community/service/dm/v1/Toast;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "start_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "end_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "priority_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "bizId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "bizType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "clickButton_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "textInput_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "checkBox_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "toast_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u000c\u0006\t\u0007\t\u0008\t\t\t"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getBizId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->forNumber(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->UNRECOGNIZED:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBizTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->bizType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCheckBox()Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->end_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriority()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->priority_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->start_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextInput()Lcom/bapis/bilibili/community/service/dm/v1/TextInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getToast()Lcom/bapis/bilibili/community/service/dm/v1/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/Toast;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCheckBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->checkBox_:Lcom/bapis/bilibili/community/service/dm/v1/CheckBox;

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

.method public hasClickButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->clickButton_:Lcom/bapis/bilibili/community/service/dm/v1/ClickButton;

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

.method public hasTextInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->textInput_:Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

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

.method public hasToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;->toast_:Lcom/bapis/bilibili/community/service/dm/v1/Toast;

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
