.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "item",
        "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic $topicId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1;->$topicId:J

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1;->invoke(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getType()Lcom/bapis/bilibili/app/topic/v1/TopicCardType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFeedCard()Lcom/bapis/bilibili/app/topic/v1/FeedCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/FeedCard;->getType()Lcom/bapis/bilibili/app/topic/v1/FeedCardType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/h5;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFeedCard()Lcom/bapis/bilibili/app/topic/v1/FeedCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/FeedCard;->getTaskCard()Lcom/bapis/bilibili/app/topic/v1/FeedCardTask;

    move-result-object p1

    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1;->$topicId:J

    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/bplus/followinglist/model/h5;-><init>(Lcom/bapis/bilibili/app/topic/v1/g;J)V

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h5;->q0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/j4;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFeedCard()Lcom/bapis/bilibili/app/topic/v1/FeedCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/FeedCard;->getItemCard()Lcom/bapis/bilibili/app/topic/v1/ItemCard;

    move-result-object p1

    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2$1;->$topicId:J

    sget-object v3, Lcom/bilibili/bplus/followinglist/model/DyPlantScene;->Topix:Lcom/bilibili/bplus/followinglist/model/DyPlantScene;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/model/j4;-><init>(Lcom/bapis/bilibili/app/topic/v1/r;JLcom/bilibili/bplus/followinglist/model/DyPlantScene;)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_6
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e5;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFeedCard()Lcom/bapis/bilibili/app/topic/v1/FeedCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/FeedCard;->getUserRating()Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRating;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/e5;-><init>(Lcom/bapis/bilibili/app/topic/v1/h;)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_7
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/g5;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFeedCard()Lcom/bapis/bilibili/app/topic/v1/FeedCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/FeedCard;->getLeadCollection()Lcom/bapis/bilibili/app/topic/v1/FeedCardLeadCollection;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/g5;-><init>(Lcom/bapis/bilibili/app/topic/v1/e;)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_8
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/j5;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getVideoSmallCardItem()Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/j5;-><init>(Lcom/bapis/bilibili/app/topic/v1/s1;)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_9
    new-instance v0, Lir0/a;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFordCardItem()Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;

    move-result-object p1

    invoke-direct {v0, p1}, Lir0/a;-><init>(Lcom/bapis/bilibili/app/topic/v1/i;)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getDynamicItem()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->J(Lcom/bapis/bilibili/app/dynamic/v2/y4;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_b
    :goto_2
    return-object v3
.end method
