.class public final Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a;
.super Lcom/bilibili/pegasus/utils/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->h(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Lcom/bilibili/pegasus/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/utils/k<",
        "Lj32/g;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a",
        "Lcom/bilibili/pegasus/utils/k;",
        "Lj32/g;",
        "",
        "",
        "map",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field final synthetic b:Lcom/bilibili/pegasus/promo/index/f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a;->b:Lcom/bilibili/pegasus/promo/index/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lj32/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->WA()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 41
    .line 42
    instance-of v5, v3, Lcom/bilibili/pegasus/api/model/j;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/bilibili/pegasus/api/model/j;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v6

    .line 52
    :goto_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lj32/g;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v7}, Le51/f;->updateByMsg(Lj32/g;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    instance-of v5, v3, Lcom/bilibili/pegasus/api/model/h;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Lcom/bilibili/pegasus/api/model/h;

    .line 86
    .line 87
    :cond_3
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Lcom/bilibili/pegasus/api/model/h;->getVideoList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/bilibili/pegasus/api/model/j;

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lj32/g;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Le51/f;->updateByMsg(Lj32/g;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$a;->b:Lcom/bilibili/pegasus/promo/index/f;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lj32/g;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    return-void
.end method
