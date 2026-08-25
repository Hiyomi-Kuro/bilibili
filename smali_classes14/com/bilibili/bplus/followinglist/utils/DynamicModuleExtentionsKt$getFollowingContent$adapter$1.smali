.class final Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->j(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/Description;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/Description;",
        "desc",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/Description;)V",
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
.field final synthetic $followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/Description;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;->invoke(Lcom/bilibili/bplus/followinglist/model/Description;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/Description;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/Description;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/Description;->c()Lcom/bilibili/bplus/followinglist/model/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/t;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 4
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 8
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 9
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-nez v1, :cond_5

    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 10
    :cond_5
    new-instance v4, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/Description;->getRid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v4, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    iput-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 11
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 12
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 13
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/Description;->getRid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_9
    const-string v5, "lottery_id"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lottCfg:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    :cond_a
    :goto_1
    return-void
.end method
