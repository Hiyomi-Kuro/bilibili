.class final Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "manual",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    move/from16 v3, p1

    invoke-interface {v1, v2, v3}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    :cond_0
    const-string v3, "search.search-result.search-card.all.click"

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 3
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "app_user"

    :cond_1
    move-object v5, v1

    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 4
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "app-user"

    const-string v2, "startplay"

    .line 5
    invoke-static {v1, v2}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "is_show_live_card"

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0xb00

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v3 .. v16}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
