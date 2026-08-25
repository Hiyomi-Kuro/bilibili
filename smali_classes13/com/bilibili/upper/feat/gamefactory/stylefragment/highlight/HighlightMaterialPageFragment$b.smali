.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "a",
        "I",
        "getFirstVisibleViewTop",
        "()I",
        "setFirstVisibleViewTop",
        "(I)V",
        "firstVisibleViewTop",
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
.field private a:I

.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$b;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$b;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    const/4 v2, 0x1

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$b;->a:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$b;->a:I

    .line 47
    .line 48
    if-ne p2, p1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object p2, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;->Fx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;->Dx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->t3(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_5
    const-string v3, ""

    .line 76
    .line 77
    :cond_6
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;->Ex(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$b;->a:I

    .line 82
    .line 83
    if-le p1, v4, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_7
    const-string p1, "\u4e91\u7aef\u7d20\u6750"

    .line 87
    .line 88
    invoke-virtual {p2, v3, p1, v0, v1}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p3, v1, :cond_5

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    new-instance v1, Lxf3/l;

    .line 35
    .line 36
    invoke-direct {v1, p3, p2}, Lxf3/l;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    check-cast p3, Lkotlin/collections/e0;

    .line 51
    .line 52
    invoke-virtual {p3}, Lkotlin/collections/e0;->a()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    instance-of v1, p3, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p3, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p3, v0

    .line 68
    :goto_2
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->O3()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    return-void
.end method
