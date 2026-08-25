.class final Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;-><init>(Lil/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a",
        "invoke",
        "()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

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
.method public final invoke()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->J4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)Lcom/bilibili/relation/widget/FollowButton;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 4
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isUpFollowUser()Z

    move-result v5

    .line 5
    new-instance v6, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    invoke-direct {v6, v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 6
    new-instance v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->invoke()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;

    move-result-object v0

    return-object v0
.end method
