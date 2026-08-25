.class public final Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d",
        "Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;",
        "Lgf3/s;",
        "a",
        "",
        "v",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "UgcHistoryService-HistoryProgress"

    .line 2
    .line 3
    const-string v1, "onRegularReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->l(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
