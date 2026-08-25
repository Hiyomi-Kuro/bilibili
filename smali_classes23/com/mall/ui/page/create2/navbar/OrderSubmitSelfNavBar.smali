.class public Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/navbar/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;",
        "Lcom/mall/ui/page/create2/navbar/a;",
        "",
        "e",
        "",
        "c",
        "b",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lgf3/s;",
        "f",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "baseFragment",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "d",
        "",
        "title",
        "setTitle",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "a",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mSubmitRootView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mBack",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget v1, Lzy1/d;->s1:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/ui/util/h;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lcom/mall/ui/page/home/view/f2;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v3, p2}, Lcom/mall/ui/page/home/view/f2;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;ZLcom/bilibili/lib/ui/garb/Garb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lcom/mall/ui/page/home/view/f2;->i(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar$initThemeStyle$1$1$1;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar$initThemeStyle$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/mall/ui/page/home/view/f2;->e(Lsf3/a;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/ui/util/h;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar$initThemeStyle$1$1$2;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar$initThemeStyle$1$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/mall/ui/page/home/view/f2;->e(Lsf3/a;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p2, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar$initThemeStyle$1$1$secondaryPageColor$1;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar$initThemeStyle$1$1$secondaryPageColor$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lcom/mall/ui/page/home/view/f2;->f(Lsf3/a;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lzy1/e;->gc:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v0, Lzy1/e;->hc:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lzy1/e;->Jb:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
