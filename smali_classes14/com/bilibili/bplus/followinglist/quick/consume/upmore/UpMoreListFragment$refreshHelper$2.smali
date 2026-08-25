.class final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lys0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lys0/c;",
        "invoke",
        "()Lys0/c;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;->invoke()Lys0/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lys0/c;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Sx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "refresh"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    invoke-static {v0, v2, v2}, Lys0/d;->b(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/fragment/app/Fragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)Lys0/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 3
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Rx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lys0/c;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
