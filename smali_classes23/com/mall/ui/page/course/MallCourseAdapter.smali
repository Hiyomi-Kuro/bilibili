.class public final Lcom/mall/ui/page/course/MallCourseAdapter;
.super Lg63/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010#\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/page/course/MallCourseAdapter;",
        "Lg63/d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "g1",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "d1",
        "Lrp1/c;",
        "vm",
        "n1",
        "m1",
        "U0",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "g",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "p1",
        "()Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "fragment",
        "h",
        "Lrp1/c;",
        "o1",
        "()Lrp1/c;",
        "setDetailViewModel",
        "(Lrp1/c;)V",
        "detailViewModel",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "",
        "Lrp1/e;",
        "j",
        "Ljava/util/List;",
        "mDataList",
        "<init>",
        "(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lcom/mall/ui/page/course/MallCourseDetailFragment;

.field private h:Lrp1/c;

.field private final i:Landroid/view/LayoutInflater;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->g:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->i:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

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

.method public U0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

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
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lg63/d;->U0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public d1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/mall/goods/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

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
    new-instance v0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;-><init>(Lcom/mall/ui/page/course/MallCourseAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/mall/videodetail/vd/mall/goods/g;->N3(Lrp1/e;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/mall/videodetail/vd/mall/goods/i;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lrp1/e;

    .line 35
    .line 36
    check-cast p1, Lcom/mall/videodetail/vd/mall/goods/i;

    .line 37
    .line 38
    new-instance v0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$2;-><init>(Lcom/mall/ui/page/course/MallCourseAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/mall/videodetail/vd/mall/goods/i;->L3(Lrp1/e;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public g1(Landroid/view/ViewGroup;I)Lg63/b;
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
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->i:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v2, Ll63/f;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->g:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, p1, v0}, Lcom/mall/videodetail/vd/mall/goods/g;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/mall/videodetail/vd/mall/goods/i;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->i:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    sget v2, Ll63/f;->m:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->g:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, p1, v0}, Lcom/mall/videodetail/vd/mall/goods/i;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final m1(Lrp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->h:Lrp1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrp1/c;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(Lrp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->h:Lrp1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrp1/c;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o1()Lrp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->h:Lrp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()Lcom/mall/ui/page/course/MallCourseDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter;->g:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method
