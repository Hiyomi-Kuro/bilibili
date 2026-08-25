.class public final Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->uy(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/template/fragment/TemplateDetailFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Mx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)Lso2/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Xx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Mx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)Lso2/z2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Ox(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Mx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)Lso2/z2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Ox(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Wx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->v3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->y3(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->dy(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Vx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->ny()Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->g3()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/module/template/manager/c;->g(Lcom/bilibili/upper/module/template/manager/c;JZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->a:Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->Mx(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;)Lso2/z2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lso2/z2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$c;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method
