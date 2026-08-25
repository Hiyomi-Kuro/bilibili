.class final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
        "moreData",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->v3(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getHasMore()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->u3(Z)V

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->q3()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2$1;

    invoke-static {v1, v2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;->getUpListList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;

    .line 9
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/e7;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->i3()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/bilibili/bplus/followinglist/model/e7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gu;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->q3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 12
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->k3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->q3()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bplus/followinglist/model/e7;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v11, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LOADING:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fffef

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v31}, Lcom/bilibili/bplus/followinglist/model/e7;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "qc_load_more"

    .line 14
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 15
    new-instance v9, Lcom/bilibili/bplus/followinglist/quick/consume/d;

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 16
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->p3()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    move-result-object v4

    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 17
    invoke-static {v10}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->n3()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 18
    invoke-static {v11}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->k3()Z

    move-result v11

    .line 19
    invoke-direct {v9, v4, v10, v11, v3}, Lcom/bilibili/bplus/followinglist/quick/consume/d;-><init>(Lcom/bilibili/bplus/followinglist/home/HomeEnum;Ljava/lang/String;ZLjava/util/List;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v2

    .line 20
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/quick/consume/e;-><init>(ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 21
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->q3()Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 24
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    move-result-object v6

    sget-object v7, Lcom/bilibili/bplus/followinglist/model/UpItemType;->EXTEND:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    move-result-object v5

    sget-object v6, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LOADING:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    if-eq v5, v6, :cond_2

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 26
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->f(Ljava/util/List;)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 27
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->G6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->d1(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
