.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;
.super Lnh/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/g<",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;",
        "Lnh/g;",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "V0",
        "",
        "c",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "W0",
        "(Ljava/lang/String;)V",
        "title",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x144

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lnh/g;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnh/g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;->I3()Lar0/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lar0/b0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public V0(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->isFullSpan()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->T0(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->V0(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
