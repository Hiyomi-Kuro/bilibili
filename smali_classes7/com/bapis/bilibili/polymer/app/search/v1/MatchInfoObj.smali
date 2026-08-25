.class public final Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/t0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MATCH_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final MATCH_LABEL_FIELD_NUMBER:I = 0x6

.field public static final MATCH_STAGE_FIELD_NUMBER:I = 0x3

.field public static final MATCH_TIME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TEAM_1_FIELD_NUMBER:I = 0x4

.field public static final TEAM_2_FIELD_NUMBER:I = 0x5


# instance fields
.field private id_:J

.field private matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

.field private matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

.field private matchStage_:Ljava/lang/String;

.field private matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

.field private status_:I

.field private team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

.field private team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchStage_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearTeam1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setTeam2(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->mergeTeam2(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearTeam2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setMatchLabel(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->mergeMatchLabel(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearMatchLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setMatchTime(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->mergeMatchTime(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearMatchTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setMatchButton(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->mergeMatchButton(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearMatchButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setMatchStage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->clearMatchStage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setMatchStageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->setTeam1(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->mergeTeam1(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMatchButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearMatchLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearMatchStage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->getMatchStage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchStage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMatchTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTeam1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 3
    .line 4
    return-void
.end method

.method private clearTeam2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeMatchButton(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMatchLabel(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMatchTime(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTeam1(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTeam2(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

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

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMatchButton(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 5
    .line 6
    return-void
.end method

.method private setMatchLabel(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 5
    .line 6
    return-void
.end method

.method private setMatchStage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchStage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMatchStageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchStage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMatchTime(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 5
    .line 6
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTeam1(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 5
    .line 6
    return-void
.end method

.method private setTeam2(Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

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
    const-string v0, "id_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "status_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "matchStage_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "team1_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "team2_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "matchLabel_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "matchTime_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "matchButton_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

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
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;-><init>()V

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMatchButton()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMatchLabel()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMatchStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchStage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchStageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchStage_:Ljava/lang/String;

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

.method public getMatchTime()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTeam1()Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTeam2()Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasMatchButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchButton_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

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

.method public hasMatchLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchLabel_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

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

.method public hasMatchTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->matchTime_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

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

.method public hasTeam1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team1_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

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

.method public hasTeam2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;->team2_:Lcom/bapis/bilibili/polymer/app/search/v1/MatchTeam;

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
