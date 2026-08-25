.class public final Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FloatCatalogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lrp1/c;",
        "vm",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "",
        "Lrp1/e;",
        "a",
        "Ljava/util/List;",
        "mDataList",
        "<init>",
        "(Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp1/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->b:Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S0(Lrp1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrp1/c;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrp1/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrp1/e;->f()Lcom/bilibili/mall/kmm/virtumart/vm/MallCourseItemType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallCourseItemType;->SECTION:Lcom/bilibili/mall/kmm/virtumart/vm/MallCourseItemType;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/mall/goods/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lrp1/e;

    .line 12
    .line 13
    check-cast p1, Lcom/mall/videodetail/vd/mall/goods/g;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->b:Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$1;-><init>(Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/mall/videodetail/vd/mall/goods/g;->N3(Lrp1/e;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/mall/videodetail/vd/mall/goods/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lrp1/e;

    .line 37
    .line 38
    check-cast p1, Lcom/mall/videodetail/vd/mall/goods/i;

    .line 39
    .line 40
    sget-object v0, Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$2;->INSTANCE:Lcom/mall/videodetail/vd/mall/goods/CourseFloatLayerComponent$FloatCatalogAdapter$onBindViewHolder$2;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/mall/videodetail/vd/mall/goods/i;->L3(Lrp1/e;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/mall/videodetail/vd/mall/goods/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Ll63/f;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, v0, p1}, Lcom/mall/videodetail/vd/mall/goods/g;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/mall/videodetail/vd/mall/goods/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Ll63/f;->m:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, v0, p1}, Lcom/mall/videodetail/vd/mall/goods/i;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p2
.end method
