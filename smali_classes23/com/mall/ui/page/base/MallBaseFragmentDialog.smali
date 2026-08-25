.class public abstract Lcom/mall/ui/page/base/MallBaseFragmentDialog;
.super Landroid/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallBaseFragmentDialog$d;,
        Lcom/mall/ui/page/base/MallBaseFragmentDialog$c;,
        Lcom/mall/ui/page/base/MallBaseFragmentDialog$PageType;,
        Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;

.field protected g:Landroid/content/Context;

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->i7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lzy1/e;->j7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lzy1/e;->l7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 30
    .line 31
    sget v0, Lzy1/e;->k7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lzy1/e;->g7:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lzy1/e;->p6:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->i:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->g()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->d:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->j(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->d()Lcom/mall/ui/page/base/MallBaseFragmentDialog$PageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lzy1/g;->i:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lzy1/d;->i0:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lvd1/i;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lzy1/g;->j:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lzy1/d;->i0:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lvd1/i;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget v0, Lzy1/g;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lzy1/d;->f0:I

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lvd1/i;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget v2, Lzy1/d;->h1:I

    .line 100
    .line 101
    invoke-static {v2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/mall/ui/common/d;->c(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-double v3, v3

    .line 29
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v3, v3, v5

    .line 35
    .line 36
    double-to-int v3, v3

    .line 37
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/mall/ui/page/base/MallBaseFragmentDialog$c;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p0, v4}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$c;-><init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;-><init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

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
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lzy1/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Lcom/mall/ui/page/base/MallBaseFragmentDialog$PageType;
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected abstract j(Landroid/view/ViewGroup;)V
.end method

.method protected k(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->f:Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;->c(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->f:Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;->a(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->f:Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->d()Lcom/mall/ui/page/base/MallBaseFragmentDialog$PageType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v0, v0, v5

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0xb

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0xa

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_0
    sget-object v0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$b;->a:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->d()Lcom/mall/ui/page/base/MallBaseFragmentDialog$PageType;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v0, v0, v5

    .line 62
    .line 63
    if-eq v0, v4, :cond_7

    .line 64
    .line 65
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    :goto_1
    const/4 v0, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/16 v0, 0x15

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    const/16 v0, 0x14

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->f:Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;

    .line 79
    .line 80
    invoke-interface {v1, p0, p1, v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;->b(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->g:Landroid/content/Context;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    sget v0, Lzy1/h;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$d;-><init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->f:Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
