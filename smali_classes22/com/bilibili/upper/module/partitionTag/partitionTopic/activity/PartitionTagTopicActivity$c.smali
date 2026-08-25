.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->ny(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Lx(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method
