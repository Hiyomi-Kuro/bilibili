.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;,
        Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$ConfigCase;,
        Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/n;"
    }
.end annotation


# static fields
.field public static final COMMENT_DOUBLE_CLICK_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

.field public static final FOLLOW_ACTION_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final FOLLOW_ICON_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final GENERAL_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final GYRO_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final LIVE_ANIME_CONFIG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEB_LIVE_ANIME_CONFIG_FIELD_NUMBER:I = 0x6


# instance fields
.field private configCase_:I

.field private configType_:I

.field private config_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

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
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearGyroConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setCommentDoubleClickConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->mergeCommentDoubleClickConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearCommentDoubleClickConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->mergeLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearLiveAnimeConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setWebLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->mergeWebLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearWebLiveAnimeConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setConfigTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setFollowIconConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->mergeFollowIconConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearFollowIconConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setFollowActionConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->mergeFollowActionConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearFollowActionConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setConfigType(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearConfigType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setGeneralConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->mergeGeneralConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->clearGeneralConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->setGyroConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->mergeGyroConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCommentDoubleClickConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearConfigType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFollowActionConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFollowIconConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearGeneralConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearGyroConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLiveAnimeConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearWebLiveAnimeConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCommentDoubleClickConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFollowActionConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFollowIconConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeGeneralConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeGyroConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeWebLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

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

.method private setCommentDoubleClickConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setConfigType(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setConfigTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFollowActionConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFollowIconConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGeneralConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGyroConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setWebLiveAnimeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "config_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "configCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "configType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$b;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public getCommentDoubleClickConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/CommentDoubleClickConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getConfigCase()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$ConfigCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$ConfigCase;->forNumber(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$ConfigCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfigType()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;->forNumber(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;->UNRECOGNIZED:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig$TagConfigType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConfigTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowActionConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowActionConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFollowIconConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/FollowIconConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGeneralConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/GeneralConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGyroConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLiveAnimeConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWebLiveAnimeConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/WebLiveAnimeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasCommentDoubleClickConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

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

.method public hasFollowActionConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasFollowIconConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasGeneralConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public hasGyroConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

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

.method public hasLiveAnimeConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

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

.method public hasWebLiveAnimeConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->configCase_:I

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
