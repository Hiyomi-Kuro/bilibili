.class final Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/PushManager;->startDataStatistics$BiliLivePushStreaming_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/PushManager;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/PushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;->this$0:Lcom/bilibili/live/streaming/PushManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;->this$0:Lcom/bilibili/live/streaming/PushManager;

    .line 2
    invoke-static {p1}, Lcom/bilibili/live/streaming/PushManager;->access$getFrameNum$p(Lcom/bilibili/live/streaming/PushManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bilibili/live/streaming/PushManager;->access$setFrameNum$p(Lcom/bilibili/live/streaming/PushManager;J)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;->this$0:Lcom/bilibili/live/streaming/PushManager;

    .line 3
    invoke-static {p1}, Lcom/bilibili/live/streaming/PushManager;->access$getTickTimesMs$p(Lcom/bilibili/live/streaming/PushManager;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;->this$0:Lcom/bilibili/live/streaming/PushManager;

    invoke-static {p2}, Lcom/bilibili/live/streaming/PushManager;->access$getPreTickTimeMs$p(Lcom/bilibili/live/streaming/PushManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bilibili/live/streaming/PushManager;->access$setTickTimesMs$p(Lcom/bilibili/live/streaming/PushManager;J)V

    return-void
.end method
