.class public final Lq62/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq62/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/b;-><init>(Lil/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "q62/b$c",
        "Lq62/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        "clickItem",
        "Lgf3/s;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lq62/b;


# direct methods
.method constructor <init>(Lq62/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq62/b$c;->a:Lq62/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq62/b$c;->a:Lq62/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/api/SearchNewChannel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchNewChannel;->getDesignType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "channel"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lq62/b$c;->a:Lq62/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "channel_new"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v11, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "av"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "video"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v2, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v3, "search.search-result.search-card.all.click"

    .line 57
    .line 58
    iget-object v1, v0, Lq62/b$c;->a:Lq62/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/search2/api/SearchNewChannel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "channel-new"

    .line 73
    .line 74
    :cond_3
    move-object v5, v1

    .line 75
    iget-object v1, v0, Lq62/b$c;->a:Lq62/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, v0, Lq62/b$c;->a:Lq62/b;

    .line 93
    .line 94
    invoke-static {v1}, Lq62/b;->w4(Lq62/b;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    add-int/2addr v1, v2

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v1, v0, Lq62/b$c;->a:Lq62/b;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/search2/api/SearchNewChannel;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "extra-link"

    .line 125
    .line 126
    invoke-static {v1, v4}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    new-array v1, v2, [Lkotlin/Pair;

    .line 133
    .line 134
    iget-object v2, v0, Lq62/b$c;->a:Lq62/b;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bilibili/search2/api/SearchNewChannel;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchNewChannel;->getDesignType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "design_type"

    .line 147
    .line 148
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v4, 0x0

    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0xa80

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object v4, v11

    .line 165
    invoke-static/range {v3 .. v16}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
