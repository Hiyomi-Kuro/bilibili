.class final Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->d5(Lcom/bilibili/search2/panel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 6

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 2
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getThreePoints()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    const-string v3, "share"

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4
    :cond_1
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 6
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 7
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->G4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)Lsf3/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/share/SearchShareHelper;->O(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;Z)V

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 9
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->M4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
