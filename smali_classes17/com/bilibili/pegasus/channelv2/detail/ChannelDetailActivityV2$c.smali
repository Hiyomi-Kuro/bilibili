.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;
.super Lcom/bilibili/pegasus/utils/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u001c\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u001c\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c",
        "Lcom/bilibili/pegasus/utils/g;",
        "",
        "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
        "list",
        "",
        "",
        "Lwd/b;",
        "request",
        "",
        "h",
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;",
        "g",
        "Lgf3/s;",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Ljava/util/List;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BaseTagsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/api/model/BaseTagsData;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/bilibili/pegasus/api/model/BaseTagsData;->id:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwd/b;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lwd/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lcom/bilibili/pegasus/api/model/BaseTagsData;->attention:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwd/b;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_1
    iget-wide v3, v3, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lwd/b;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_2
    iget v3, v3, Lcom/bilibili/pegasus/api/model/ChannelV2;->attention:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0}, Lwd/b;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v4, v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_4
    invoke-virtual {v0}, Lwd/b;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v3, Lcom/bilibili/pegasus/api/model/ChannelV2;->attention:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwd/b;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->H9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_6
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->tagsParents:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->h(Ljava/util/List;Ljava/util/Map;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->tagsChildren:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->h(Ljava/util/List;Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->n9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    const-string p1, "mRecommendAdapter"

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    move-object v2, p1

    .line 159
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->g()Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$c;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    return-object v0
.end method
