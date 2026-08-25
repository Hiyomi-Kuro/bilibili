.class public final Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R$\u0010=\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00107R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u0016\u0010@\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010AR\u0014\u0010E\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR*\u0010J\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010:\u001a\u0004\u0008C\u0010<\"\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010<\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;",
        "",
        "Lgf3/s;",
        "D",
        "z",
        "w",
        "",
        "ratio",
        "p",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;",
        "dragMode",
        "",
        "animate",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;",
        "scrollState",
        "s",
        "state",
        "r",
        "o",
        "g",
        "f",
        "Ljava/lang/Runnable;",
        "action",
        "v",
        "i",
        "j",
        "l",
        "h",
        "C",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;",
        "b",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;",
        "getScreenStateHelper",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;",
        "screenStateHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;",
        "d",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;",
        "viewHelper",
        "Ltx1/d;",
        "e",
        "Ltx1/d;",
        "disposableHelper",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;",
        "currentScrollState",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;",
        "currentDragMode",
        "<set-?>",
        "Z",
        "k",
        "()Z",
        "dragModeIsDefault",
        "animSwitchTargetDragMode",
        "animSwitchTargetAnimate",
        "isDragModeSwitching",
        "F",
        "extraVideoRatio",
        "m",
        "Ljava/lang/Runnable;",
        "switchAnimRunnable",
        "value",
        "n",
        "q",
        "(Z)V",
        "isFullScreen",
        "isHalfScreen",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

.field private final e:Ltx1/d;

.field private f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

.field private g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

.field private h:Z

.field private i:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

.field private j:Z

.field private k:Z

.field private l:F

.field private final m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p4}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 16
    .line 17
    new-instance p1, Ltx1/d;

    .line 18
    .line 19
    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->e:Ltx1/d;

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->AppBar:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 27
    .line 28
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Normal:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    iput-boolean p4, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->h:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 36
    .line 37
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 38
    .line 39
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->l:F

    .line 40
    .line 41
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->m:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g$a;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final A(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Normal:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->y(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->t(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final B(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->w()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Normal:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->t(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->y(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->w()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->B(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->x(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->A(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->y(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->u(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->o()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic t(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->s(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Normal:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->z()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->w()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Complex:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->r()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->z(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->y(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->t(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final x(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final y(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->w()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Complex:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->t(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-boolean v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->z(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->x(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Complex:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->Content:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->r()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->D()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->z(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->Content:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-boolean v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->z(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->D()V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->u()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Complex:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Complex:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->e:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt;->c(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->l:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->v(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->r(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->D()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->m:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->t(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->h:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->r(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->D()V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->r(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->C(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
