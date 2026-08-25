.class final Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/search2/api/o;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/search2/api/o;",
        "comment",
        "",
        "isAvatar",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/api/o;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

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
    check-cast p1, Lcom/bilibili/search2/api/o;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;->invoke(Lcom/bilibili/search2/api/o;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/api/o;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

    .line 2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/search2/utils/SearchUtils;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/search2/f;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

    .line 4
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

    .line 6
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/api/p;

    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

    .line 7
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bilibili/search2/api/p;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/o;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

    .line 9
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    if-eqz p2, :cond_2

    const-string v2, "head"

    goto :goto_1

    :cond_2
    const-string v2, "0"

    :goto_1
    invoke-static {v1, v2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/o;->e()Ljava/lang/String;

    move-result-object v7

    const-string v2, "search.search-result.search-card.all.click"

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf80

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
