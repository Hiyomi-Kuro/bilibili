.class public Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SCHEDULE_STATUS_BLOCK:Ljava/lang/String; = "BLOCK"

.field public static final SCHEDULE_STATUS_QUEUEING:Ljava/lang/String; = "QUEUEING"

.field public static final SCHEDULE_STATUS_SUCCESS:Ljava/lang/String; = "SUCCESS"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "access_token"
    .end annotation
.end field

.field public accountBalanceSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "account_balance_seconds"
    .end annotation
.end field

.field public buvid:Ljava/lang/String;

.field public credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "credentials"
    .end annotation
.end field

.field public foreignGameId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_game_id"
    .end annotation
.end field

.field public foreignSessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_session_id"
    .end annotation
.end field

.field public gameProviderType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_provider_type"
    .end annotation
.end field

.field public keepAliveTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keepalive_timeout"
    .end annotation
.end field

.field public kickedGamesList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "kicked_games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;",
            ">;"
        }
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priority"
    .end annotation
.end field

.field public queueState:Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "queue_state"
    .end annotation
.end field

.field public runningGamesList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "running_games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGRunningGame;",
            ">;"
        }
    .end annotation
.end field

.field public scheduleStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schedule_status"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->priority:I

    .line 6
    .line 7
    return-void
.end method
