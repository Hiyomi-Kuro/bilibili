.class public abstract Lcom/bilibili/comm/charge/charge/c;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Lzz0/i0$b;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private h:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Lcom/bilibili/comm/charge/charge/x;

.field private k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic F(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/comm/charge/charge/c;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/comm/charge/charge/c;->c(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/comm/charge/charge/c;->H(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/comm/charge/charge/c$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/c$b;-><init>(Lcom/bilibili/comm/charge/charge/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/comm/charge/charge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/c;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/comm/charge/charge/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/c;->F(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/bilibili/comm/charge/charge/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/comm/charge/charge/c;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lcom/bilibili/comm/charge/charge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/c;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->z()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->B()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->v()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->I()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->w()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->f:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected abstract B()Landroid/widget/EditText;
.end method

.method protected final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract I()Landroid/view/View;
.end method

.method protected final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected K(Z)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/c;->G()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->J()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/c;->G()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->x()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key board show:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseSmoothTransPayDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/bilibili/comm/charge/charge/c;->L(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/comm/charge/charge/c;->L(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key board hide:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BaseSmoothTransPayDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/comm/charge/charge/c;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/comm/charge/charge/c;->K(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/bilibili/comm/charge/charge/c;->L(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/comm/charge/charge/c;->L(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/c;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Ljy0/g;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x20008

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/comm/charge/charge/a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/comm/charge/charge/a;-><init>(Lcom/bilibili/comm/charge/charge/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->k:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/comm/charge/charge/x;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/bilibili/comm/charge/charge/x;-><init>(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->j:Lcom/bilibili/comm/charge/charge/x;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/comm/charge/charge/x;->j()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->j:Lcom/bilibili/comm/charge/charge/x;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/comm/charge/charge/x;->g()Landroidx/lifecycle/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->k:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->j:Lcom/bilibili/comm/charge/charge/x;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/comm/charge/charge/x;->g()Landroidx/lifecycle/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->k:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x1020002

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/bilibili/comm/charge/charge/c$a;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lcom/bilibili/comm/charge/charge/c$a;-><init>(Lcom/bilibili/comm/charge/charge/c;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->j:Lcom/bilibili/comm/charge/charge/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/comm/charge/charge/x;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->k:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->j:Lcom/bilibili/comm/charge/charge/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/comm/charge/charge/x;->g()Landroidx/lifecycle/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/c;->k:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "window foucs changed:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BaseSmoothTransPayDialog"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->h:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/c;->h:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/c;->K(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/c;->L(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected abstract v()Landroid/view/View;
.end method

.method protected abstract w()Landroid/view/View;
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/comm/charge/charge/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/comm/charge/charge/b;-><init>(Lcom/bilibili/comm/charge/charge/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract z()Landroid/view/View;
.end method
