.class public Lcom/bilibili/bplus/followingcard/widget/c;
.super Landroid/widget/PopupWindow;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/widget/d;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/c;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/c;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/c;->a:Lcom/bilibili/bplus/followingcard/widget/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/c;->a:Lcom/bilibili/bplus/followingcard/widget/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/c;->a:Lcom/bilibili/bplus/followingcard/widget/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
