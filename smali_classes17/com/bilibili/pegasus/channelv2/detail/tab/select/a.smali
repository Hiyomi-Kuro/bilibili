.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR.\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "w3",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
        "items",
        "t3",
        "",
        "m",
        "Ljava/lang/String;",
        "H3",
        "()Ljava/lang/String;",
        "spmid",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "value",
        "n",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "g3",
        "()Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "x3",
        "(Lcom/bilibili/pegasus/api/model/ChannelV2;)V",
        "channel",
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
.field private final m:Ljava/lang/String;

.field private n:Lcom/bilibili/pegasus/api/model/ChannelV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "traffic.new-channel-detail-featured.0.0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g3()Lcom/bilibili/pegasus/api/model/ChannelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;->n:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public t3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->i3()Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public w3(Landroid/content/Context;)V
    .locals 15

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->w3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->h3()Landroidx/lifecycle/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a:Lcom/bilibili/pegasus/api/ChannelServiceManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;->g3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 28
    .line 29
    :goto_0
    move-wide v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->k3()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    move-object v8, v3

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->l3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;->H3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->m3()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->n3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->s3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->f3()Lqx1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v14}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public x3(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;->n:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;->g3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->sortItems:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, -0x3600cb04    # -2090655.5f

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "select"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->sortItems:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->title:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "channel_detail_filter"

    .line 119
    .line 120
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lbc1/c;->viewType:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->y3(Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->i3()Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->z3(Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    return-void
.end method
