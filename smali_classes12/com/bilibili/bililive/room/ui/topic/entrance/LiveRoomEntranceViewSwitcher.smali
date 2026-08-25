.class public final Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;
.super Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\"\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001+B\u001d\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u001a\u0010!\u001a\u00020\u001c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;",
        "Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;",
        "getMatchView",
        "Lgf3/s;",
        "c",
        "Lxh0/b;",
        "entranceData",
        "",
        "j",
        "k",
        "l",
        "onDetachedFromWindow",
        "i",
        "switchTime",
        "setSwitchTime",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "h",
        "",
        "d",
        "Z",
        "isStart",
        "e",
        "I",
        "mSwitchTime",
        "f",
        "isAnimationInit",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "g",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "getMAdapter",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "mAdapter",
        "com/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b",
        "Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b;",
        "mTask",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$a;

.field public static final j:I


# instance fields
.field private d:Z

.field private e:I

.field private f:Z

.field private final g:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

.field private final h:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->i:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->e:I

    .line 4
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 5
    new-instance p2, Lcom/bilibili/bililive/room/ui/topic/entrance/b;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/b;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->g:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 7
    new-instance p1, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b;-><init>(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->h:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->setRoot(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getMatchView()Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->a(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;

    .line 31
    .line 32
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->f:Z

    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->g:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->getMatchView()Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;->x(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lxh0/b;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxh0/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lxh0/b;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/bilibili/bililive/room/ui/topic/entrance/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/bililive/room/ui/topic/entrance/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;-><init>(Lcom/bilibili/bililive/room/ui/topic/entrance/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/entrance/EntranceChildView;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/topic/entrance/EntranceChildView;-><init>(Lxh0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->setData(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->h:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->e:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->h:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSwitchTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->e:I

    .line 2
    .line 3
    return-void
.end method
