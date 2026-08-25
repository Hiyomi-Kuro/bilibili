.class public final Lcom/bilibili/comm/charge/charge/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170&8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/comm/charge/charge/x;",
        "",
        "Lgf3/s;",
        "j",
        "k",
        "Landroid/view/Window;",
        "a",
        "Landroid/view/Window;",
        "window",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "subject",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onLayoutChangeListener",
        "Landroid/graphics/Rect;",
        "d",
        "Landroid/graphics/Rect;",
        "bounds",
        "Landroidx/lifecycle/g0;",
        "",
        "e",
        "Landroidx/lifecycle/g0;",
        "heightLiveData",
        "",
        "f",
        "Z",
        "isRunning",
        "g",
        "I",
        "lastRootViewHeight",
        "Landroid/view/View;",
        "h",
        "()Landroid/view/View;",
        "rootView",
        "Landroidx/lifecycle/c0;",
        "()Landroidx/lifecycle/c0;",
        "offset",
        "<init>",
        "(Landroid/view/Window;)V",
        "charge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/Window;

.field private final b:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/x;->a:Landroid/view/Window;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/x;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/comm/charge/charge/w;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/w;-><init>(Lcom/bilibili/comm/charge/charge/x;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/x;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/x;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/x;->e:Landroidx/lifecycle/g0;

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v0, v1}, Lzc3/q;->r(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/bilibili/comm/charge/charge/x$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/x$a;-><init>(Lcom/bilibili/comm/charge/charge/x;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/bilibili/comm/charge/charge/x$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/x$b;-><init>(Lcom/bilibili/comm/charge/charge/x;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/bilibili/comm/charge/charge/x$c;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/x$c;-><init>(Lcom/bilibili/comm/charge/charge/x;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/comm/charge/charge/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/charge/charge/x;->i(Lcom/bilibili/comm/charge/charge/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/comm/charge/charge/x;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/x;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/comm/charge/charge/x;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/x;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/comm/charge/charge/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/comm/charge/charge/x;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/comm/charge/charge/x;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/x;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/comm/charge/charge/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/comm/charge/charge/x;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/x;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final i(Lcom/bilibili/comm/charge/charge/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/x;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/x;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comm/charge/charge/x;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/x;->f:Z

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/x;->h()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/x;->h()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/x;->h()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/x;->d:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/x;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bilibili/comm/charge/charge/x;->g:I

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/x;->h()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/x;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/x;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/x;->h()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/x;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
