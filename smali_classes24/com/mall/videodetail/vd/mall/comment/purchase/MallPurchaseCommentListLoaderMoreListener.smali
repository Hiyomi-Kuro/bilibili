.class public final Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u001f\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "g",
        "h",
        "",
        "dx",
        "dy",
        "onScrolled",
        "Lkotlin/Function1;",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;",
        "a",
        "Lsf3/l;",
        "loadMoreListener",
        "",
        "b",
        "Z",
        "getEnabled",
        "()Z",
        "i",
        "(Z)V",
        "enabled",
        "<init>",
        "(Lsf3/l;)V",
        "Direction",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->a:Lsf3/l;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr63/a;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lr63/a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    const/4 p1, 0x5

    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->a:Lsf3/l;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;->NEXT:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr63/a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->a:Lsf3/l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;->PREV:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener$Direction;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->b:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-gez p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentListLoaderMoreListener;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
