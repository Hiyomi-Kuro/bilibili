.class public final Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;,
        Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$b;,
        Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0003*-0B?\u0008\u0016\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010@\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010DJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ$\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\"\u0010 \u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0008\u0010!\u001a\u00020\tH\u0016J\u0006\u0010\"\u001a\u00020\tJ*\u0010(\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020#J\u0006\u0010)\u001a\u00020\tR\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00107R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0017\u0010>\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "Landroid/widget/PopupWindow;",
        "",
        "isFirstShow",
        "",
        "delay",
        "",
        "xOff",
        "yOff",
        "Lgf3/s;",
        "t",
        "h",
        "g",
        "e",
        "d",
        "n",
        "m",
        "l",
        "Landroid/view/View;",
        "anchorView",
        "bubbleType",
        "position",
        "i",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;",
        "cb",
        "q",
        "Landroid/view/View$OnTouchListener;",
        "listener",
        "p",
        "xOffDp",
        "yOffDp",
        "r",
        "w",
        "dismiss",
        "f",
        "",
        "id",
        "oid",
        "sid",
        "videoType",
        "o",
        "k",
        "a",
        "Z",
        "mBubbleHasShown",
        "b",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;",
        "mBubbleCallback",
        "c",
        "I",
        "mBubbleType",
        "mBubblePosition",
        "Landroid/view/View;",
        "mAnchorView",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mShowRunnable",
        "mDisRunnable",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/t;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/t;",
        "lifecycleObserver",
        "contentView",
        "anchor",
        "width",
        "height",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;IIII)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$b;


# instance fields
.field private a:Z

.field private b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private final h:Landroidx/lifecycle/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5, p6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->c:I

    iput p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->d:I

    .line 3
    new-instance p1, Lcom/bilibili/lib/projection/internal/widget/d;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/widget/d;-><init>(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->h:Landroidx/lifecycle/t;

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->i(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;IIIIILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v7, -0x2

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, -0x2

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->v(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->j(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->u(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->e(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final j(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "lifecycle change to: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "PopupGuideBubble"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->l()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    const-string v0, "PopupGuideBubble"

    .line 2
    .line 3
    const-string v1, "removeAllRunnableMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIJILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->r(IIJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final t(ZJII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/b;-><init>(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p4, p5, p1}, Lcom/bilibili/lib/projection/internal/widget/c;-><init>(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->h(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final u(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->e:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x2

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_a

    .line 39
    .line 40
    iget v4, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->d:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    :goto_0
    const/4 v7, 0x0

    .line 51
    aput v6, v2, v7

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v4, v6, :cond_4

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :goto_1
    aput v3, v2, v6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, -0x2

    .line 68
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-static {v8, p1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    int-to-float p2, p2

    .line 110
    invoke-static {v8, p2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    float-to-int p2, p2

    .line 115
    new-array v8, v1, [I

    .line 116
    .line 117
    iget v9, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->d:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    aget v1, v2, v7

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_2
    add-int/2addr v1, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    aget v1, v2, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-static {v7, v1}, Lxf3/q;->h(II)I

    .line 130
    .line 131
    .line 132
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    aput v1, v8, v7

    .line 135
    .line 136
    iget p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->d:I

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    aget p1, v2, v6

    .line 141
    .line 142
    sub-int/2addr p1, v3

    .line 143
    :goto_4
    add-int/2addr p1, p2

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    aget p1, v2, v6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    invoke-static {v7, p1}, Lxf3/q;->h(II)I

    .line 149
    .line 150
    .line 151
    aput p1, v8, v6

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p2, "showBubble PopupWindow showAtLocation: ["

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    aget p2, v8, v7

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, ", "

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget p2, v8, v6

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x5d

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "PopupGuideBubble"

    .line 188
    .line 189
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    aget p1, v8, v7

    .line 200
    .line 201
    aget p2, v8, v6

    .line 202
    .line 203
    const v1, 0x800033

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1, p3}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;->b(Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->c:I

    .line 217
    .line 218
    if-eq p1, v5, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->f()V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->g()V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->k()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "PopupGuideBubble call dismiss, firstActivity: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "PopupGuideBubble"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lfl1/e;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lfl1/e;->t(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->e:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/projection/helper/b;->a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->h:Landroidx/lifecycle/t;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->e:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->p(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    const-string v1, "player.player.screencast-toast.0.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v12, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$reportProjectionBubbleShow$1;

    .line 9
    .line 10
    move-object v5, v12

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-wide v7, p2

    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$reportProjectionBubbleShow$1;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 2
    .line 3
    return-void
.end method

.method public final r(IIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lfl1/e;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->a:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move-wide v4, p3

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->t(ZJII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(JII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->a:Z

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
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->t(ZJII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
