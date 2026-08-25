.class public final Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->t(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->u(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->m(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->C()Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$b;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1$onAnimationEnd$1;

    .line 36
    .line 37
    iget-object v4, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$outerAnimatorListener$1$onAnimationEnd$1;-><init>(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->w(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;Lkotlinx/coroutines/p1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
