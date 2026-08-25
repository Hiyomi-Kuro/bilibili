.class final Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->invoke()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 2
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->isUserFollowUp()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchAuthorNew;->isUpFollowUser()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/SearchAuthorNew;->updateRelation(ZZ)V

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isUserFollowUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
