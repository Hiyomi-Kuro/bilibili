.class public final Lcom/bapis/bilibili/playershared/QnTrialInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/playershared/QnTrialInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/playershared/QnTrialInfo;",
        "Lcom/bapis/bilibili/playershared/QnTrialInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/w0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

.field public static final END_TOAST_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/QnTrialInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_OPEN_TIP_BTN_FIELD_NUMBER:I = 0x8

.field public static final REMAINING_TIMES_FIELD_NUMBER:I = 0x2

.field public static final START_FIELD_NUMBER:I = 0x3

.field public static final START_TOAST_FIELD_NUMBER:I = 0x5

.field public static final TIME_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final TRIAL_ABLE_FIELD_NUMBER:I = 0x1

.field public static final TRIAL_QUALITY_TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private endToast_:Lcom/bapis/bilibili/playershared/Toast;

.field private qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

.field private remainingTimes_:I

.field private startToast_:Lcom/bapis/bilibili/playershared/Toast;

.field private start_:I

.field private timeLength_:I

.field private trialAble_:Z

.field private trialQualityType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/playershared/QnTrialInfo;

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

.method static synthetic access$000()Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/playershared/QnTrialInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setTrialAble(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/playershared/QnTrialInfo;Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->mergeStartToast(Lcom/bapis/bilibili/playershared/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearStartToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/playershared/QnTrialInfo;Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setEndToast(Lcom/bapis/bilibili/playershared/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/playershared/QnTrialInfo;Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->mergeEndToast(Lcom/bapis/bilibili/playershared/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearEndToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/playershared/QnTrialInfo;Lcom/bapis/bilibili/playershared/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setQualityOpenTipBtn(Lcom/bapis/bilibili/playershared/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/playershared/QnTrialInfo;Lcom/bapis/bilibili/playershared/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->mergeQualityOpenTipBtn(Lcom/bapis/bilibili/playershared/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearQualityOpenTipBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/playershared/QnTrialInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setTrialQualityType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearTrialQualityType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearTrialAble()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/playershared/QnTrialInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setRemainingTimes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearRemainingTimes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/playershared/QnTrialInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/playershared/QnTrialInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setTimeLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->clearTimeLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/playershared/QnTrialInfo;Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->setStartToast(Lcom/bapis/bilibili/playershared/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEndToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 3
    .line 4
    return-void
.end method

.method private clearQualityOpenTipBtn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

    .line 3
    .line 4
    return-void
.end method

.method private clearRemainingTimes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->remainingTimes_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->start_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStartToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 3
    .line 4
    return-void
.end method

.method private clearTimeLength()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->timeLength_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTrialAble()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->trialAble_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTrialQualityType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->trialQualityType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEndToast(Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/Toast;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Toast;->newBuilder(Lcom/bapis/bilibili/playershared/Toast;)Lcom/bapis/bilibili/playershared/Toast$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/Toast$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/Toast;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeQualityOpenTipBtn(Lcom/bapis/bilibili/playershared/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/Button;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Button;->newBuilder(Lcom/bapis/bilibili/playershared/Button;)Lcom/bapis/bilibili/playershared/Button$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/Button$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStartToast(Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/Toast;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Toast;->newBuilder(Lcom/bapis/bilibili/playershared/Toast;)Lcom/bapis/bilibili/playershared/Toast$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/Toast$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/Toast;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/playershared/QnTrialInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/playershared/QnTrialInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/playershared/QnTrialInfo;)Lcom/bapis/bilibili/playershared/QnTrialInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/QnTrialInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

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

.method private setEndToast(Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 5
    .line 6
    return-void
.end method

.method private setQualityOpenTipBtn(Lcom/bapis/bilibili/playershared/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

    .line 5
    .line 6
    return-void
.end method

.method private setRemainingTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->remainingTimes_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->start_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartToast(Lcom/bapis/bilibili/playershared/Toast;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 5
    .line 6
    return-void
.end method

.method private setTimeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->timeLength_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTrialAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->trialAble_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTrialQualityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->trialQualityType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/playershared/QnTrialInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/playershared/QnTrialInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/playershared/QnTrialInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/playershared/QnTrialInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

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
    const-string v0, "trialAble_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "remainingTimes_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "start_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "timeLength_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "startToast_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "endToast_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "qualityOpenTipBtn_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "trialQualityType_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\t\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0004\u0003\u0004\u0004\u0004\u0005\t\u0006\t\u0008\t\t\u0004"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/playershared/QnTrialInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/QnTrialInfo;

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
    new-instance p1, Lcom/bapis/bilibili/playershared/QnTrialInfo$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/playershared/QnTrialInfo$b;-><init>(Lcom/bapis/bilibili/playershared/QnTrialInfo$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;-><init>()V

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

.method public getEndToast()Lcom/bapis/bilibili/playershared/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/Toast;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQualityOpenTipBtn()Lcom/bapis/bilibili/playershared/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/Button;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRemainingTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->remainingTimes_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->start_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartToast()Lcom/bapis/bilibili/playershared/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/Toast;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->timeLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrialAble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->trialAble_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTrialQualityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->trialQualityType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasEndToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->endToast_:Lcom/bapis/bilibili/playershared/Toast;

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

.method public hasQualityOpenTipBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->qualityOpenTipBtn_:Lcom/bapis/bilibili/playershared/Button;

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

.method public hasStartToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/QnTrialInfo;->startToast_:Lcom/bapis/bilibili/playershared/Toast;

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
