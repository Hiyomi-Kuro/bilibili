.class final Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/feedblast/FeedBlastFragment;->Pz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/data/page/feedblast/FeedBlastFragment;


# direct methods
.method constructor <init>(Lcom/mall/data/page/feedblast/FeedBlastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1;->this$0:Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1;->invoke(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1;->this$0:Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 3
    invoke-static {v0}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Iz(Lcom/mall/data/page/feedblast/FeedBlastFragment;)Lb23/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1;->this$0:Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 4
    new-instance v2, Lcom/mall/data/page/feedblast/c;

    invoke-direct {v2, p1, v1, v0}, Lcom/mall/data/page/feedblast/c;-><init>(Landroid/content/Context;Lcom/mall/ui/page/base/MallBaseFragment;Lb23/a;)V

    invoke-static {v1, v2}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Mz(Lcom/mall/data/page/feedblast/FeedBlastFragment;Lcom/mall/data/page/feedblast/c;)V

    .line 5
    invoke-static {v1}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Jz(Lcom/mall/data/page/feedblast/FeedBlastFragment;)Lcom/mall/data/page/feedblast/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Oz()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mall/data/page/feedblast/c;->p1(Z)V

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Jz(Lcom/mall/data/page/feedblast/FeedBlastFragment;)Lcom/mall/data/page/feedblast/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p1, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;

    invoke-direct {p1, v1}, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;-><init>(Lcom/mall/data/page/feedblast/FeedBlastFragment;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method
