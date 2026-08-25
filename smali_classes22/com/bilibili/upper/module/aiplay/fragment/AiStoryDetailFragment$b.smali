.class public final Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->hy(Ljava/util/List;)V
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
        "com/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b",
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
.field final synthetic a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->b:Ljava/util/List;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Jx(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)Lso2/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lso2/t1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Rx(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Jx(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)Lso2/t1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lso2/t1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Lx(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Zx()Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->w3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Zx()Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->B3(Z)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Vx(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Qx(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
