.class public final Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->n9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->n9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v5, v5, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionFragment;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->n9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionFragment;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionFragment;->Mx(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->m9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)Lso2/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v3, v0, Lso2/u;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$d;->b:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p1, v0, p1

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
