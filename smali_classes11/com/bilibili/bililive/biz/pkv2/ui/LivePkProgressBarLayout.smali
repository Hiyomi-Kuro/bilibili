.class public final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$a;,
        Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u000204B\'\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010PJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u001a\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020\u0006H\u0002J*\u0010.\u001a\u00020\u00062\u0006\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020&2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010,H\u0002R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010ER\u0014\u0010I\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "Ld50/j;",
        "",
        "curPkStatus",
        "Lgf3/s;",
        "v",
        "",
        "left",
        "right",
        "w",
        "Lcom/bilibili/bililive/biz/pkv2/ui/x;",
        "mockData",
        "s",
        "leftNormalVote",
        "rightNormalVote",
        "l",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;",
        "params",
        "setStyle",
        "pkResultType",
        "q",
        "onDestroy",
        "onDetachedFromWindow",
        "",
        "isVisible",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "pkDisplayManager",
        "j",
        "h",
        "",
        "curProgressValue",
        "t",
        "n",
        "i",
        "m",
        "p",
        "",
        "urlStr",
        "r",
        "o",
        "poolName",
        "modName",
        "Lkotlin/Function0;",
        "action",
        "g",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;",
        "mProgressBar",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mPkFaceView",
        "c",
        "J",
        "leftVote",
        "d",
        "rightVote",
        "e",
        "I",
        "pkStatus",
        "f",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;",
        "pkWidgetParams",
        "Ljava/lang/String;",
        "lastPrecedeStatusResourceUrl",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "onPkGlobalRunnable",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:J

.field private d:J

.field private e:I

.field private f:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->i:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->e:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->h()V

    .line 5
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/p;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/p;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->k(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->u(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lze1/f$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lze1/f$b;->e()Lze1/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loy/d;->o:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Loy/c;->r1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 25
    .line 26
    sget v1, Loy/c;->y0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static final k(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$c;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$d;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->setOnProgressUpdateListener(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, 0x41c00000    # 24.0f

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->f:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->c()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/high16 v0, 0x42340000    # 45.0f

    .line 52
    .line 53
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->f:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->a()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->f:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->b()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :goto_4
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :goto_5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lg62/a;->a:Lg62/a$a;

    .line 9
    .line 10
    sget v2, La00/d;->W:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lg62/a$a;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    sget v3, La00/d;->W:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v3, v5, v4, v5}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->g:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "live"

    .line 5
    .line 6
    const-string v1, "livePKBattle"

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$showPkProcessFaceWebpIcon$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$showPkProcessFaceWebpIcon$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->g(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->o()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "showPkProcessFaceWebpIcon "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v4

    .line 58
    const-string v5, "LiveLog"

    .line 59
    .line 60
    const-string v6, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/image2/a0;->n(ZLjava/lang/Boolean;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v2, v5, v3, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->g:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/q;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/q;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    int-to-float p1, p1

    .line 26
    add-float/2addr v0, p1

    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_2
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    sub-float/2addr v0, p1

    .line 41
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const-string v4, "getLogMessage"

    .line 54
    .line 55
    const-string v5, "LiveLog"

    .line 56
    .line 57
    const-string v6, ", faceIv width half="

    .line 58
    .line 59
    const-string v7, ", pkBar left="

    .line 60
    .line 61
    const-string v8, ", pkBar width= "

    .line 62
    .line 63
    const-string v10, "translationX="

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    move-object v8, v11

    .line 98
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v7, v11

    .line 118
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_5
    div-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_6

    .line 142
    :goto_5
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    if-nez v11, :cond_6

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    move-object v5, v11

    .line 150
    :goto_7
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v4, v9

    .line 165
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_7
    const/4 v2, 0x4

    .line 171
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_8

    .line 212
    :catch_1
    move-exception v1

    .line 213
    goto :goto_a

    .line 214
    :cond_9
    move-object v8, v11

    .line 215
    :goto_8
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_9

    .line 234
    :cond_a
    move-object v7, v11

    .line 235
    :goto_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :cond_b
    div-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_b

    .line 259
    :goto_a
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_b
    if-nez v11, :cond_c

    .line 263
    .line 264
    move-object v11, v3

    .line 265
    :cond_c
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    const/4 v6, 0x0

    .line 273
    const/16 v7, 0x8

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v4, v9

    .line 277
    move-object v5, v11

    .line 278
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_c
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 285
    .line 286
    if-nez p0, :cond_f

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 290
    .line 291
    .line 292
    :goto_d
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkProgressBarLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public j(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M(Lcom/bilibili/bililive/biz/pkv2/ui/x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->w(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->e:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->d:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->O(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "live_common_pk_tie.webp"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "live_common_pk_laugh.webp"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v2, "live_common_pk_cry.webp"

    .line 22
    .line 23
    :goto_0
    const-string v3, ""

    .line 24
    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    const-string v5, "LiveLog"

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :try_start_0
    const-string v6, "live"

    .line 32
    .line 33
    const-string v7, "livePKBattle"

    .line 34
    .line 35
    new-instance v8, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$showPkResultFaceWebpIcon$1$1;

    .line 36
    .line 37
    invoke-direct {v8, v2, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$showPkResultFaceWebpIcon$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6, v7, v8}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->g(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_1
    if-nez v2, :cond_a

    .line 50
    .line 51
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "pkResultWebpName is null pkResultType = "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :try_start_2
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v8, v13

    .line 103
    move-object v9, p1

    .line 104
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v13, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    goto :goto_4

    .line 133
    :catch_2
    move-exception p1

    .line 134
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :goto_4
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v3, p1

    .line 142
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-interface {p1, v0, v6, v3, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_6
    return-void
.end method

.method public final s(Lcom/bilibili/bililive/biz/pkv2/ui/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M(Lcom/bilibili/bililive/biz/pkv2/ui/x;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStyle(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->f:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->f()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->d()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->G()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->n()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final v(I)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x4

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const-string v6, "updatePkStatus= curPkStatus="

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v11, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v11

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->e:I

    .line 126
    .line 127
    if-ne v0, p1, :cond_6

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->e:I

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq p1, v0, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq p1, v0, :cond_a

    .line 137
    .line 138
    if-eq p1, v10, :cond_8

    .line 139
    .line 140
    if-eq p1, v9, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->O(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->O(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->p()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1, v10}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->O(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->p()V

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->t(F)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_5
    return-void
.end method

.method public final w(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const-string v9, "getLogMessage"

    .line 20
    .line 21
    const-string v10, "LiveLog"

    .line 22
    .line 23
    const-string v11, ", right="

    .line 24
    .line 25
    const-string v12, ", left="

    .line 26
    .line 27
    const-string v13, ", rightVote="

    .line 28
    .line 29
    const-string v15, "leftVote="

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    :try_start_1
    iget-wide v8, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v8, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->d:J

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_0
    move-object/from16 v8, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {v10, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    if-nez v8, :cond_0

    .line 86
    .line 87
    move-object v10, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    move-object v10, v8

    .line 90
    :goto_3
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v9, v14

    .line 105
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_1
    move-object v8, v9

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    :try_start_3
    iget-wide v14, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->c:J

    .line 136
    .line 137
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v13, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->d:J

    .line 144
    .line 145
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    goto :goto_5

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    :goto_4
    invoke-static {v10, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_5
    if-nez v8, :cond_3

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_3
    move-object v0, v8

    .line 179
    :goto_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    const/4 v8, 0x3

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    move-object/from16 v6, v16

    .line 197
    .line 198
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_7
    iget-wide v6, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->c:J

    .line 202
    .line 203
    iget-wide v8, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->d:J

    .line 204
    .line 205
    add-long/2addr v6, v8

    .line 206
    add-long v8, v2, v4

    .line 207
    .line 208
    cmp-long v0, v6, v8

    .line 209
    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iput-wide v2, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->c:J

    .line 214
    .line 215
    iput-wide v4, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->d:J

    .line 216
    .line 217
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N(JJ)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method
