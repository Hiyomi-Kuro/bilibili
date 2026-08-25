.class public final Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/actions/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/PlaySetPageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/actions/c$e",
        "Lqx1/b;",
        "Lcom/bilibili/playset/api/PlaySetPageData;",
        "",
        "i",
        "",
        "error",
        "Lgf3/s;",
        "j",
        "response",
        "n",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->d0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lqt3/g;->O3:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->n(Lcom/bilibili/playset/api/PlaySetPageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySetPageData;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/playset/api/PlaySet;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->m0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 45
    .line 46
    iget v2, p1, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->n0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v2, v3

    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    iget v2, p1, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v4, v2, :cond_8

    .line 83
    .line 84
    iget-object v6, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/bilibili/playset/api/PlaySet;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/bilibili/playset/api/PlaySet;

    .line 117
    .line 118
    iget-wide v8, v8, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 119
    .line 120
    iget-wide v10, v6, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 121
    .line 122
    cmp-long v12, v8, v10

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Z0()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_2
    iget-object v7, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Z0()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/bilibili/playset/api/PlaySet;

    .line 166
    .line 167
    iget-wide v8, v8, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 168
    .line 169
    iget-wide v10, v6, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 170
    .line 171
    cmp-long v12, v8, v10

    .line 172
    .line 173
    if-nez v12, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    :cond_8
    iget-object v2, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Z0()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->d0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 218
    .line 219
    invoke-static {v6}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->e0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v0, v2, v4, v6}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->g1(Landroid/content/Context;Ljava/util/List;Z)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->S0(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/bilibili/playset/api/PlaySet;

    .line 295
    .line 296
    iget v2, v2, Lcom/bilibili/playset/api/PlaySet;->favorite:I

    .line 297
    .line 298
    if-ne v2, v3, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 301
    .line 302
    invoke-static {v0, v3}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Z)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 306
    .line 307
    const-wide/16 v2, -0x1

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySeason;->name:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 320
    .line 321
    iget-wide v4, v0, Lcom/bilibili/playset/api/PlaySeason;->id:J

    .line 322
    .line 323
    cmp-long v0, v4, v2

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 336
    .line 337
    iget-object v2, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 338
    .line 339
    iget-wide v2, v2, Lcom/bilibili/playset/api/PlaySeason;->id:J

    .line 340
    .line 341
    invoke-static {v0, v2, v3}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->p0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;J)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->d0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget v3, Lqt3/g;->e4:I

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->season:Lcom/bilibili/playset/api/PlaySeason;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySeason;->name:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_e

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 397
    .line 398
    .line 399
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-nez p1, :cond_f

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 413
    .line 414
    invoke-static {p1, v2, v3}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->p0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;J)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-nez p1, :cond_11

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_12

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_8
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;->b:Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->l0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    :goto_9
    return-void
.end method
