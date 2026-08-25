.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u001a\u0010\u0014\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;",
        "Lgf3/s;",
        "yy",
        "cy",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Kx",
        "",
        "getPvEventId",
        "text",
        "sy",
        "",
        "v0",
        "I",
        "xy",
        "()I",
        "mCardCreateType",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/a;",
        "b1",
        "Lgf3/h;",
        "wy",
        "()Lcom/bilibili/pegasus/channelv2/detail/tab/a;",
        "mAdapter",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b1:Lgf3/h;

.field private final v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->v0:I

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment$mAdapter$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment$mAdapter$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->b1:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->wy()Lcom/bilibili/pegasus/channelv2/detail/tab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc1/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->wy()Lcom/bilibili/pegasus/channelv2/detail/tab/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lbc1/a;->Y0(I)Lbc1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    instance-of v3, v3, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Zx()Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->i3()Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "hot"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v4, v5

    .line 81
    :goto_1
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Zx()Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->q3()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Zx()Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0, v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->E3(Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->wy()Lcom/bilibili/pegasus/channelv2/detail/tab/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Bl()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_3
    return-void

    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public Kx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Zx()Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->m3()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->wy()Lcom/bilibili/pegasus/channelv2/detail/tab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cy()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/pegasus/channelv2/detail/tab/all/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->oy(Lcom/bilibili/pegasus/channelv2/detail/tab/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic.new-channel-detail-all.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Xx()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/k;->k3()Lb12/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment$onViewCreated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment$a;-><init>(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Lb12/m;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public sy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Xx()Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->l3()Lb12/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lr02/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lr02/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb12/m;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method protected wy()Lcom/bilibili/pegasus/channelv2/detail/tab/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/a;

    .line 8
    .line 9
    return-object v0
.end method

.method protected xy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;->v0:I

    .line 2
    .line 3
    return v0
.end method
