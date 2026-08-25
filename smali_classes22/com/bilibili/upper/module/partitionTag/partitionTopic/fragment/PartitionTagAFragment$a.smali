.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyr2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Nx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b(Landroid/view/View;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Lx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;)Lbs2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Lx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;)Lbs2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 19
    .line 20
    iget-wide v4, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual/range {v0 .. v7}, Lbs2/a;->l(Ljava/lang/String;JJZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Lx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;)Lbs2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 55
    .line 56
    iget-object v4, p2, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v5, p3, -0x1

    .line 59
    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/report/n;->h0(JLjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Mx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
