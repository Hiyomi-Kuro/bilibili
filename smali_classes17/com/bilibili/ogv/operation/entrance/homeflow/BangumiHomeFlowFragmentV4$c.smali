.class public final Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object p2, Lcom/bilibili/ogv/opbase/l;->a:Lcom/bilibili/ogv/opbase/l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/ogv/opbase/l;->c(JLjava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5, v2, v3}, Lgx1/a;->l(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->qz()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ".0.bottom.show"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/ogv/opbase/l;->f(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->qz()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " has reached end."

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "BangumiHomeFlowFragmentV4$initRecyclerView$2"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x2d

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "onScrolled"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x5b

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "ogv-operation"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "] "

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->iz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    int-to-long v2, p3

    .line 187
    add-long/2addr v0, v2

    .line 188
    invoke-static {p2, v0, v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->mz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;J)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->jz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->iz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    cmp-long v2, p2, v0

    .line 204
    .line 205
    if-gez v2, :cond_1

    .line 206
    .line 207
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->iz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {p2, v0, v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->nz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;J)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz p3, :cond_2

    .line 224
    .line 225
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    move-object p2, v0

    .line 229
    :goto_0
    if-eqz p2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    instance-of p2, p1, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 240
    .line 241
    if-eqz p2, :cond_3

    .line 242
    .line 243
    move-object p2, p1

    .line 244
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object p2, v0

    .line 248
    :goto_1
    if-eqz p2, :cond_4

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->J4()V

    .line 251
    .line 252
    .line 253
    :cond_4
    instance-of p2, p1, Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 254
    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 259
    .line 260
    :cond_5
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->o4()V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method
