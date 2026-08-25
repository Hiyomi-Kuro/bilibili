.class public final Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/mall/comment/vh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Px()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a",
        "Lcom/mall/videodetail/vd/mall/comment/vh/a$a;",
        "Ljp1/a;",
        "data",
        "",
        "isLike",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "i",
        "count",
        "c",
        "b",
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
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljp1/a;ZI)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Mx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;->e(Ljp1/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Gx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lq63/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/mall/videodetail/vd/mall/comment/model/c$a;->a:Lcom/mall/videodetail/vd/mall/comment/model/c$a;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Ix(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Lx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Kx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
