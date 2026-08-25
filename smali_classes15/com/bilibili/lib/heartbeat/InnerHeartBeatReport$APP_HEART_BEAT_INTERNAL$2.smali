.class final Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport$APP_HEART_BEAT_INTERNAL$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport$APP_HEART_BEAT_INTERNAL$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport$APP_HEART_BEAT_INTERNAL$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport$APP_HEART_BEAT_INTERNAL$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport$APP_HEART_BEAT_INTERNAL$2;->INSTANCE:Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport$APP_HEART_BEAT_INTERNAL$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport;->g()Lg31/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "heartbeat.heart_interval"

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1e

    :goto_1
    const-wide/16 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_2

    :catchall_0
    const-wide/16 v0, 0x7530

    .line 4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport$APP_HEART_BEAT_INTERNAL$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
