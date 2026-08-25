.class public Lmw/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/PopupWindow;

.field d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/b;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic a(Lmw/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmw/b;->j(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lmw/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/b;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lmw/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/b;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lmw/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmw/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lmw/b;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmw/b;->d:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmw/b;->e:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lmw/b;->d:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    iget-object v1, p0, Lmw/b;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private j(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 p2, -0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmw/b;->c:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmw/b;->f:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 20
    .line 21
    iget-object p1, p0, Lmw/b;->f:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmw/b;->e:Landroid/view/View;

    .line 3
    .line 4
    iput p1, p0, Lmw/b;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Lmw/b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/b;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmw/b;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Lmw/b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
