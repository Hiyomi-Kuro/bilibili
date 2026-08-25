.class final Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->i(Lcom/bilibili/bplus/followinglist/model/e4;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/o0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/o0;",
        "textNode",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/o0;)V",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/o0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;->invoke(Lcom/bilibili/app/comm/list/widget/opus/o0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/o0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 5
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-nez v4, :cond_4

    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 6
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/r;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    const-string v6, "lottery_id"

    .line 8
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string p1, "title"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v4, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lottCfg:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    goto/16 :goto_3

    .line 12
    :cond_7
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/opus/r;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 16
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 19
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$getFollowingContent$adapter$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 20
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-nez v1, :cond_d

    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 21
    :cond_d
    new-instance v4, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_e
    iput-wide v2, v4, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    iput-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 22
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    :cond_f
    :goto_3
    return-void
.end method
