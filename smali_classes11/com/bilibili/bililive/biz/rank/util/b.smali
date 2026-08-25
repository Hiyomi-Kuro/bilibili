.class public final Lcom/bilibili/bililive/biz/rank/util/b;
.super Lj60/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/rank/util/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj60/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/util/b;",
        "Lj60/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "Ld50/j;",
        "temp",
        "Lgf3/s;",
        "k",
        "l",
        "oldRankData",
        "newRankData",
        "o",
        "j",
        "Lkotlin/Function0;",
        "sort",
        "n",
        "e",
        "m",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "a",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/rank/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/util/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/rank/util/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/rank/util/b;->b:Lcom/bilibili/bililive/biz/rank/util/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj60/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj60/a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lj60/a;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj60/a;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj60/a;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v6, v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v2}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v2, v5, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object v4, v0

    .line 190
    :goto_2
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 191
    .line 192
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v4}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v1

    .line 205
    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/util/b;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 213
    .line 214
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception p1

    .line 231
    const-string v4, "LiveLog"

    .line 232
    .line 233
    const-string v5, "getLogMessage"

    .line 234
    .line 235
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v0

    .line 239
    :goto_4
    if-nez p1, :cond_9

    .line 240
    .line 241
    const-string p1, ""

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-interface {v2, v1, v3, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-void
.end method

.method private final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u63d2\u5165\u540e\u7684\u6570\u636e\u4e3a "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "LiveFunctionRankQueue"

    .line 41
    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v7, "getLogMessage"

    .line 59
    .line 60
    const-string v8, "LiveLog"

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {v8, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v6, :cond_1

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v7, v6

    .line 91
    :goto_2
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, v11

    .line 106
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v4, 0x4

    .line 111
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v1

    .line 144
    invoke-static {v8, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    if-nez v6, :cond_4

    .line 148
    .line 149
    move-object v1, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v1, v6

    .line 152
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v6, v11

    .line 164
    move-object v7, v1

    .line 165
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method private final o(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->setSortId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    const-string v3, "LiveLog"

    .line 54
    .line 55
    const-string v4, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p2, v1, v0, p1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveFunctionRankQueue"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/rank/util/b;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lj60/a;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 13
    .line 14
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const-string v7, "rank = "

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v3

    .line 44
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_2
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v3

    .line 56
    :goto_2
    if-nez v6, :cond_1

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-object v9, v6

    .line 61
    :goto_3
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v8, v13

    .line 76
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8

    .line 80
    :catch_1
    move-exception v4

    .line 81
    goto :goto_9

    .line 82
    :cond_2
    const/4 v6, 0x4

    .line 83
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-exception v6

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v7, v3

    .line 113
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    :try_start_4
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v3

    .line 125
    :goto_6
    if-nez v6, :cond_5

    .line 126
    .line 127
    move-object v14, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    move-object v14, v6

    .line 130
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v8, v13

    .line 142
    move-object v9, v14

    .line 143
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_8
    move-object v3, v4

    .line 150
    goto :goto_c

    .line 151
    :goto_9
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 152
    .line 153
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    goto :goto_a

    .line 170
    :catch_3
    move-exception v4

    .line 171
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v3

    .line 175
    :goto_a
    if-nez v1, :cond_9

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_9
    move-object v0, v1

    .line 179
    :goto_b
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-interface {v1, v7, v6, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_c
    return-object v3
.end method

.method public m(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 23
    .line 24
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-super {p0, v1}, Lj60/a;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final n(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;Lsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 22
    .line 23
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 32
    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->setSortId(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/util/b;->k(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const-string v3, "getLogMessage"

    .line 63
    .line 64
    const-string v4, "LiveLog"

    .line 65
    .line 66
    const-string v5, "add \uff0crank = "

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj60/a;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v5, v2

    .line 92
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-nez v2, :cond_3

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v6, v2

    .line 108
    :goto_4
    invoke-static {p2, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v5, p2

    .line 123
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_4
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lj60/a;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object v5, v2

    .line 164
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_7

    .line 172
    :goto_6
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    if-nez v2, :cond_7

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move-object v1, v2

    .line 179
    :goto_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, p2

    .line 191
    move-object v6, v1

    .line 192
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/biz/rank/util/b;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_9
    return-void
.end method
