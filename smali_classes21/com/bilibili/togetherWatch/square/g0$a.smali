.class public final Lcom/bilibili/togetherWatch/square/g0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/square/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/g0$a;",
        "",
        "Lcom/bilibili/togetherWatch/square/CommonCard;",
        "card",
        "Ljm2/e;",
        "params",
        "Lcom/bilibili/togetherWatch/square/g0;",
        "c",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/square/g0;Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/square/g0$a;->d(Lcom/bilibili/togetherWatch/square/g0;Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/g0$a;->e(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/togetherWatch/square/g0;Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/square/g0;->z(Lcom/bilibili/togetherWatch/square/g0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljm2/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "watch-together-plaza"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljm2/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "pgc-video-detail"

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ljm2/d;->a:Ljm2/d$a;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/bilibili/togetherWatch/square/f0;

    .line 47
    .line 48
    invoke-direct {v2, p1, p0}, Lcom/bilibili/togetherWatch/square/f0;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Ljm2/d$a;->d(Ljm2/d$a;Landroid/content/Context;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final e(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;Landroid/content/Context;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/CommonCard;->d()Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/HotRoom;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget p0, Ldm2/f;->q:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;)Lcom/bilibili/togetherWatch/square/g0;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/g0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljm2/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bilibili/togetherWatch/square/g0;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->k()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->X(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->f0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljm2/e;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->g0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->Z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->n0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->d()Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/HotRoom;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->o0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->d()Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/HotRoom;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->M()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    if-ne v5, v3, :cond_5

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/togetherWatch/square/RecentWatcher;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecentWatcher;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->l0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->d()Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/HotRoom;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v5, Ldm2/f;->u0:I

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->d()Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/square/HotRoom;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v3, v4

    .line 168
    .line 169
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_8
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->p0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->A()Landroidx/databinding/ObservableArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->d()Lcom/bilibili/togetherWatch/square/HotRoom;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/HotRoom;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/bilibili/togetherWatch/square/RecentWatcher;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/square/RecentWatcher;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    move-object v4, v6

    .line 228
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/util/Collection;

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/bilibili/togetherWatch/square/e0;

    .line 243
    .line 244
    invoke-direct {v1, v0, p1, p2}, Lcom/bilibili/togetherWatch/square/e0;-><init>(Lcom/bilibili/togetherWatch/square/g0;Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/g0;->h0(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
