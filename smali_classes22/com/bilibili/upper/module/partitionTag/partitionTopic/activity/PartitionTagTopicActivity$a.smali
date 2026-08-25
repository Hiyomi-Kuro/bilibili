.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChangedToHidden auto: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PartitionTagAActivity"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->o9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->o9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbs2/a;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/report/n;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChangedToHalf auto: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PartitionTagAActivity"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChangedToMax auto: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PartitionTagAActivity"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/upper/util/h;->k0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
