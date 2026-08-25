.class public final Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/playerservice/BLPlayerRetriever;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/playerservice/BLPlayerRetriever$b",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "playerservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/playerservice/BLPlayerRetriever;


# direct methods
.method constructor <init>(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;->a:Ltv/danmaku/video/playerservice/BLPlayerRetriever;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x123

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;->a:Ltv/danmaku/video/playerservice/BLPlayerRetriever;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->d(Ltv/danmaku/video/playerservice/BLPlayerRetriever;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
