.class public final Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playerunite/pgcanymodel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
        "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/a;"
    }
.end annotation


# static fields
.field public static final BUSINESS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

.field public static final EVENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_EXT_CONF_FIELD_NUMBER:I = 0x6

.field public static final PLAY_EXT_INFO_FIELD_NUMBER:I = 0x7

.field public static final VIEW_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

.field private event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

.field private playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

.field private playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

.field private viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

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

.method static synthetic access$000()Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->setBusiness(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->setPlayExtConf(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->mergePlayExtConf(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->clearPlayExtConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->setPlayExtInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->mergePlayExtInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->clearPlayExtInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->mergeBusiness(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->clearBusiness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->setEvent(Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->mergeEvent(Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->setViewInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->mergeViewInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->clearViewInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBusiness()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayExtConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayExtInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearViewInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBusiness(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEvent(Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Event$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Event$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayExtConf(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayExtInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeViewInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

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

.method private setBusiness(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setEvent(Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayExtConf(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayExtInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setViewInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "business_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "event_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "viewInfo_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "playExtConf_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "playExtInfo_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0003\u0007\u0005\u0000\u0000\u0000\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$b;-><init>(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEvent()Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayExtConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayExtInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBusiness()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->business_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

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

.method public hasEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->event_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Event;

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

.method public hasPlayExtConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtConf_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

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

.method public hasPlayExtInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->playExtInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

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

.method public hasViewInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->viewInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

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
