.class final Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;->a(Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $internalCallback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;


# direct methods
.method constructor <init>(Lqx1/b;Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
            ">;",
            "Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;->$internalCallback:Lqx1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;->$value:Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;->$internalCallback:Lqx1/b;

    .line 2
    invoke-virtual {v0}, Lqx1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;->$value:Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;->getGroupsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/bapis/bilibili/main/community/reply/v1/AtGroup;

    .line 8
    new-instance v7, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;

    invoke-direct {v7}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;-><init>()V

    .line 9
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v1/AtGroup;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v1/AtGroup;->getGroupType()Lcom/bapis/bilibili/main/community/reply/v1/AtGroup$Type;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_1
    if-eq v8, v4, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    .line 11
    sget-object v8, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;->AT_GROUP_TYPE_OTHERS:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v8, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;->AT_GROUP_TYPE_FANS:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v8, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;->AT_GROUP_TYPE_FOLLOW:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v8, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;->AT_GROUP_TYPE_RECENT:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v8, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;->AT_GROUP_TYPE_DEFAULT:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;

    .line 16
    :goto_2
    invoke-virtual {v7, v8}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->setType(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;)V

    .line 17
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v1/AtGroup;->getItemsList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/bapis/bilibili/main/community/reply/v1/AtItem;

    .line 21
    new-instance v10, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    invoke-direct {v10}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;-><init>()V

    .line 22
    invoke-virtual {v9}, Lcom/bapis/bilibili/main/community/reply/v1/AtItem;->getFace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setFace(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Lcom/bapis/bilibili/main/community/reply/v1/AtItem;->getFans()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setFansCount(I)V

    .line 24
    invoke-virtual {v9}, Lcom/bapis/bilibili/main/community/reply/v1/AtItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9}, Lcom/bapis/bilibili/main/community/reply/v1/AtItem;->getOfficialVerifyType()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setOfficialVerifyType(I)V

    .line 26
    invoke-virtual {v9}, Lcom/bapis/bilibili/main/community/reply/v1/AtItem;->getMid()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setMid(J)V

    add-int/lit8 v9, v5, 0x1

    .line 27
    invoke-virtual {v10, v5}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->setPosForReport(I)V

    .line 28
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v7, v8}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->setItems(Ljava/util/List;)V

    .line 30
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;->setGroups(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;->$internalCallback:Lqx1/b;

    .line 32
    invoke-virtual {v1, v0}, Lqx1/b;->l(Ljava/lang/Object;)V

    return-void
.end method
