.class final Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;-><init>(Landroid/view/View;IILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Llp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "clickMyself",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;",
        "sortBean",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;)V",
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
.field final synthetic $card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topicSortListener:Llp0/a;

.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;


# direct methods
.method constructor <init>(Llp0/a;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp0/a;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->$topicSortListener:Llp0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->$card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->this$0:Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->invoke(ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->$topicSortListener:Llp0/a;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Llp0/a;->Bn(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->$card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    iget p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sort_filter"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->$card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    const-string v0, "feed-card.sort-filter.click"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;->this$0:Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->dismiss()V

    return-void
.end method
