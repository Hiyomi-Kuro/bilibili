.class public final Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/j0;"
    }
.end annotation


# static fields
.field public static final BUT_FIRST_FIELD_NUMBER:I = 0x5

.field public static final BUT_SECOND_FIELD_NUMBER:I = 0x6

.field public static final COVER_FIELD_NUMBER:I = 0x1

.field public static final CUR_TITLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORES_FIELD_NUMBER:I = 0x7

.field public static final STYLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

.field private butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

.field private cover_:Ljava/lang/String;

.field private curTitle_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

.field private style_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->cover_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->curTitle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->style_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->label_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/bapis/bilibili/app/interfaces/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setButFirst(Lcom/bapis/bilibili/app/interfaces/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/bapis/bilibili/app/interfaces/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->mergeButFirst(Lcom/bapis/bilibili/app/interfaces/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->clearButFirst()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setButSecond(Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->mergeButSecond(Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->clearButSecond()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/bapis/bilibili/app/interfaces/v1/Scores;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setScores(Lcom/bapis/bilibili/app/interfaces/v1/Scores;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/bapis/bilibili/app/interfaces/v1/Scores;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->mergeScores(Lcom/bapis/bilibili/app/interfaces/v1/Scores;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->clearScores()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setCurTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->clearCurTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setCurTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->clearStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->setStyleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearButFirst()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 3
    .line 4
    return-void
.end method

.method private clearButSecond()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 3
    .line 4
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getCurTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->curTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearScores()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 3
    .line 4
    return-void
.end method

.method private clearStyle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->style_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeButFirst(Lcom/bapis/bilibili/app/interfaces/v1/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/Button;)Lcom/bapis/bilibili/app/interfaces/v1/Button$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Button$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeButSecond(Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;)Lcom/bapis/bilibili/app/interfaces/v1/Supernatant$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Supernatant$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeScores(Lcom/bapis/bilibili/app/interfaces/v1/Scores;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/Scores;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/Scores;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/Scores;)Lcom/bapis/bilibili/app/interfaces/v1/Scores$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Scores$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

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

.method private setButFirst(Lcom/bapis/bilibili/app/interfaces/v1/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 5
    .line 6
    return-void
.end method

.method private setButSecond(Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 5
    .line 6
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->cover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->curTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCurTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->curTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setScores(Lcom/bapis/bilibili/app/interfaces/v1/Scores;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 5
    .line 6
    return-void
.end method

.method private setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->style_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStyleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->style_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

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
    const-string v0, "cover_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "curTitle_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "style_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "label_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "butFirst_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "butSecond_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "scores_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\t\u0006\t\u0007\t"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

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
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$b;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/MediaCard$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;-><init>()V

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

.method public getButFirst()Lcom/bapis/bilibili/app/interfaces/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getButSecond()Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->cover_:Ljava/lang/String;

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

.method public getCurTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->curTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->curTitle_:Ljava/lang/String;

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->label_:Ljava/lang/String;

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

.method public getScores()Lcom/bapis/bilibili/app/interfaces/v1/Scores;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/Scores;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/Scores;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->style_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->style_:Ljava/lang/String;

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

.method public hasButFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butFirst_:Lcom/bapis/bilibili/app/interfaces/v1/Button;

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

.method public hasButSecond()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->butSecond_:Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

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

.method public hasScores()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->scores_:Lcom/bapis/bilibili/app/interfaces/v1/Scores;

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
