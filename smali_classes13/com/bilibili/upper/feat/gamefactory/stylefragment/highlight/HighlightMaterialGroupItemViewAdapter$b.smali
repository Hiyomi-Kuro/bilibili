.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "gameMaterials",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "K3",
        "Lgf3/s;",
        "O3",
        "",
        "position",
        "M3",
        "N3",
        "materialList",
        "J3",
        "Lso2/r4;",
        "a",
        "Lso2/r4;",
        "L3",
        "()Lso2/r4;",
        "viewBinding",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "cacheExposureItems",
        "<init>",
        "(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Lso2/r4;)V",
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
.field private final a:Lso2/r4;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Lso2/r4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/r4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/r4;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2}, Lso2/r4;->a()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$a;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->K3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final J3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 7
    .line 8
    iget-object v2, v0, Lso2/r4;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lso2/r4;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->Z0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    const-string v4, "5e_cs2"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lxo2/a;

    .line 43
    .line 44
    invoke-direct {v2}, Lxo2/a;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Lxo2/c;

    .line 49
    .line 50
    invoke-direct {v2}, Lxo2/c;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, v0, v4}, Lxo2/b;->a(Lso2/r4;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v2, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 76
    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->b1(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Ljava/util/List;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->a1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final L3()Lso2/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 2
    .line 3
    iget-object v1, v0, Lso2/r4;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lso2/r4;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_9

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    new-instance v3, Lxf3/l;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lxf3/l;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lkotlin/collections/e0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 59
    .line 60
    iget-object v3, v3, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->a:Lso2/r4;

    .line 67
    .line 68
    iget-object v4, v4, Lso2/r4;->e:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast v4, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v4, v2

    .line 82
    :goto_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->x0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v6, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->b:Ljava/util/List;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v7, v2

    .line 126
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v6, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->J0(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_4
    return-void
.end method
