.class public final Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;",
        "",
        "Lkp1/a;",
        "data",
        "Lgf3/s;",
        "c",
        "f",
        "g",
        "Ljp1/a;",
        "",
        "isLike",
        "e",
        "d",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;",
        "a",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;",
        "commentPageVM",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;",
        "b",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;",
        "purchaseRepository",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lt63/a;",
        "Lt63/a;",
        "stickyTabHeaderRepository",
        "<init>",
        "(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lt63/a;)V",
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
.field private final a:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

.field private final b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

.field private final c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final d:Lt63/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lt63/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->a:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->d:Lt63/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;Lkp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->c(Lkp1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lkp1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkp1/a;->c()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->l(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkp1/a;->c()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->k(Lkp1/a;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->d:Lt63/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt63/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljp1/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->a:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->w(Ljp1/a;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->a:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService$loadData$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService$loadData$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->p(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->a:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService$loadMore$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService$loadMore$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->s(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
