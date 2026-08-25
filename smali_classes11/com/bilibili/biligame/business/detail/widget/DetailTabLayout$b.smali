.class public final Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->a0(ZZILandroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/business/detail/widget/DetailTabLayout$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$b;->a:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$b;->a:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$b;->a:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->O(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->S(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->O(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$b;->a:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->Q(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$b;->a:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->N(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$b;->a:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->T(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
