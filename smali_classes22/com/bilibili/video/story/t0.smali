.class public Lcom/bilibili/video/story/t0;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\u000b\u001a\u00020\u0004H\u0017J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0017J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0017J\u0008\u0010\u0014\u001a\u00020\u0004H\u0017J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0017J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eJ\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/video/story/t0;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "storyGestureService",
        "Lcom/bilibili/video/story/player/e;",
        "pagerInfoProvider",
        "Q3",
        "W3",
        "Lcom/bilibili/video/story/player/o;",
        "player",
        "",
        "flag",
        "T3",
        "",
        "ensureStopWhenCardChanged",
        "U3",
        "S3",
        "item",
        "Y3",
        "N3",
        "playerState",
        "P3",
        "",
        "videoAspect",
        "O3",
        "(Ljava/lang/Float;)V",
        "L3",
        "M3",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "I3",
        "Lcom/bilibili/video/story/action/StoryAbsController;",
        "a",
        "Lcom/bilibili/video/story/action/StoryAbsController;",
        "J3",
        "()Lcom/bilibili/video/story/action/StoryAbsController;",
        "X3",
        "(Lcom/bilibili/video/story/action/StoryAbsController;)V",
        "mController",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "K3",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/video/story/action/StoryAbsController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/video/story/t0;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/t0;->U3(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onStop"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final I3(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->f1(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J3()Lcom/bilibili/video/story/action/StoryAbsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/t0;->a:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K3()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M3()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x3fe38e39

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final N3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->t1(Lcom/bilibili/video/story/action/StoryAbsController;ZLcom/bilibili/video/story/action/StoryActionType;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O3(Ljava/lang/Float;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->onStateChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q3(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->p1(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R3(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMData(Lcom/bilibili/video/story/StoryDetail;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S3()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T3(Lcom/bilibili/video/story/player/o;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->y1(Lcom/bilibili/video/story/player/o;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U3(IZ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->onUnbind()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X3(Lcom/bilibili/video/story/action/StoryAbsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/t0;->a:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    return-void
.end method

.method public Y3(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMData(Lcom/bilibili/video/story/StoryDetail;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->t1(Lcom/bilibili/video/story/action/StoryAbsController;ZLcom/bilibili/video/story/action/StoryActionType;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
