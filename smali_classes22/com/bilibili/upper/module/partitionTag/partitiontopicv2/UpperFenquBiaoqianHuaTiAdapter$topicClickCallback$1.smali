.class final Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
        "topic",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->invoke(ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->W0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Lcom/bilibili/commons/tuple/ImmutablePair;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->left:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-wide v1, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->S0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->d1()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->i3()V

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 5
    new-instance v1, Lcom/bilibili/commons/tuple/ImmutablePair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->Y0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;Lcom/bilibili/commons/tuple/ImmutablePair;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->T0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->d1()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->U0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->X0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->d1()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GAME_FACTORY"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u82e5\u66f4\u6539\u6d3b\u52a8\u8bdd\u9898\uff0c\u5c06\u65e0\u6cd5\u83b7\u5f97\u6e38\u620f\u5956\u52b1"

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 13
    invoke-static {v1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->V0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->d1()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    move-result-object v1

    .line 15
    iget-object v2, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 16
    iget-wide v3, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 17
    iget-wide v5, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 18
    iget-object v7, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->description:Ljava/lang/String;

    const/4 v8, 0x1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->g3(Ljava/lang/String;JJLjava/lang/String;I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->W0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Lcom/bilibili/commons/tuple/ImmutablePair;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->W0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Lcom/bilibili/commons/tuple/ImmutablePair;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->f1()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->W0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;)Lcom/bilibili/commons/tuple/ImmutablePair;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 23
    new-instance v1, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 24
    iget-wide v2, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;->Y0(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;Lcom/bilibili/commons/tuple/ImmutablePair;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter$topicClickCallback$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuaTiAdapter;

    .line 27
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b$c;

    invoke-direct {v0, p2}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b$c;-><init>(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
