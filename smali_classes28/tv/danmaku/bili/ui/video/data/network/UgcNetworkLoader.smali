.class public final Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "b",
        "Landroidx/lifecycle/z0;",
        "a",
        "Landroidx/lifecycle/z0;",
        "model",
        "Ltv/danmaku/bili/ui/video/data/network/a;",
        "Ltv/danmaku/bili/ui/video/data/network/a;",
        "data",
        "<init>",
        "(Landroidx/lifecycle/z0;Ltv/danmaku/bili/ui/video/data/network/a;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/z0;

.field private final b:Ltv/danmaku/bili/ui/video/data/network/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z0;Ltv/danmaku/bili/ui/video/data/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a:Landroidx/lifecycle/z0;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->b:Ltv/danmaku/bili/ui/video/data/network/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->b:Ltv/danmaku/bili/ui/video/data/network/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->b:Ltv/danmaku/bili/ui/video/data/network/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->H()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a:Landroidx/lifecycle/z0;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v5, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadCoinPicFiles$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v5, p1, v0, v1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadCoinPicFiles$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    sget-object v8, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    new-instance v11, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadCoinPicFiles$2;

    .line 61
    .line 62
    invoke-direct {v11, p0, v0, v1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadCoinPicFiles$2;-><init>(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a:Landroidx/lifecycle/z0;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p0, p1, v0}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;-><init>(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
