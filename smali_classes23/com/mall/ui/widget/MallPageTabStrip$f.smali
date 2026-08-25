.class public final Lcom/mall/ui/widget/MallPageTabStrip$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/MallPageTabStrip;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/widget/MallPageTabStrip$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/MallPageTabStrip;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/MallPageTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->c(Lcom/mall/ui/widget/MallPageTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/mall/ui/widget/MallPageTabStrip;->d(Lcom/mall/ui/widget/MallPageTabStrip;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getTabsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mall/ui/widget/MallPageTabStrip;->b(Lcom/mall/ui/widget/MallPageTabStrip;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v1, Lzy1/e;->Ue:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mall/ui/widget/MallPageTabStrip;->getAtmosphereTextStyleHighlight()Lcom/mall/ui/widget/MallPageTabStrip$a;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mall/ui/widget/MallPageTabStrip;->getTabTextAppearanceHighLightRes()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v0, v3, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->j(Landroid/widget/TextView;Lcom/mall/ui/widget/MallPageTabStrip$a;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->b(Lcom/mall/ui/widget/MallPageTabStrip;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->u(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getTabsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/mall/ui/widget/MallPageTabStrip;->b(Lcom/mall/ui/widget/MallPageTabStrip;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/mall/ui/widget/MallPageTabStrip$f;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/mall/ui/widget/MallPageTabStrip;->b(Lcom/mall/ui/widget/MallPageTabStrip;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/ui/widget/MallPageTabStrip;->t(Landroid/view/ViewGroup;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
