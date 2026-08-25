.class public final Lvo/f;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvo/f;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "anchor",
        "Lgf3/s;",
        "b",
        "dismiss",
        "Lio/reactivex/rxjava3/disposables/a;",
        "a",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mCompositeSubscription",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V",
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
.field private final a:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvo/f;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Lcom/bilibili/bangumi/m;->E0:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lvo/f$a;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lvo/f$a;-><init>(Lvo/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->i()Lzc3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lvo/f$b;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lvo/f$b;-><init>(Lvo/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lvo/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvo/f;->c(Lvo/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lvo/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvo/f;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/q;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x5

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v1}, Lzc3/q;->N0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lvo/e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lvo/e;-><init>(Lvo/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lzc3/q;->y(Lad3/a;)Lzc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lvo/f;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/q;->i()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/f;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
