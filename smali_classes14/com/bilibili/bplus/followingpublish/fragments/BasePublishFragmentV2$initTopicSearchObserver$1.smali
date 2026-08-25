.class final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->BA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->invoke(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "entity"

    const-string v4, "newtopic"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "entity_id"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v4, "entity_name"

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v4, "action"

    const-string v5, "select"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "dt.dt-produce.topic-list.topic.click"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    sget v2, Lct0/m;->W:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 13
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->Companion:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->d()Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->LA()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;->a(Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;Z)Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setId(J)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setName(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initTopicSearchObserver$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jB(Landroid/view/View;)V

    return-void
.end method
