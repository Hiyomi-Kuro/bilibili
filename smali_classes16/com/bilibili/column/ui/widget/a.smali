.class public Lcom/bilibili/column/ui/widget/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/widget/a;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/ui/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/column/ui/widget/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/a;->e()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/4 v1, -0x3

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    .line 24
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    .line 26
    new-instance p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/column/ui/widget/a;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/column/ui/widget/a$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/bilibili/column/ui/widget/a$a;-><init>(Lcom/bilibili/column/ui/widget/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/a;->b:Landroid/view/WindowManager;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {p1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/widget/a;->g(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/a;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/a;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string v0, "BackgroundPopupWindow"

    .line 19
    .line 20
    const-string v1, "remove view error "

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/bilibili/column/ui/widget/a$b;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/column/ui/widget/a$b;-><init>(Lcom/bilibili/column/ui/widget/a;FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/column/ui/widget/a$c;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/widget/a$c;-><init>(Lcom/bilibili/column/ui/widget/a;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/a;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)Lcom/bilibili/column/ui/widget/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/column/ui/widget/a;->d:I

    .line 16
    .line 17
    return-object p0
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/bilibili/column/ui/widget/a;->d:I

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p4}, Lcom/bilibili/column/ui/widget/a;->c(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/a;->c(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
