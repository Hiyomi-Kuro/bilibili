.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;",
        "",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;",
        "mediaScopedState",
        "",
        "Lu42/b;",
        "Ljava/util/List;",
        "videoPieces",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu42/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;",
            "Ljava/util/List<",
            "Lu42/b;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu42/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu42/b;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lu42/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lu42/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lu42/b;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Lu42/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v4, v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_1
    new-instance v4, Lcom/google/gson/f;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->b:Ljava/util/List;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lu42/b;

    .line 98
    .line 99
    invoke-virtual {v8}, Lu42/b;->d()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8}, Lu42/b;->e()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ge v9, v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v8, v6, 0x1

    .line 129
    .line 130
    if-gez v6, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v7, Lu42/b;

    .line 136
    .line 137
    invoke-static {v7, v6, v1}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->c(Lu42/b;II)Lcom/google/gson/k;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 142
    .line 143
    .line 144
    move v6, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->b:Ljava/util/List;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lu42/b;

    .line 171
    .line 172
    invoke-virtual {v7}, Lu42/b;->d()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v7}, Lu42/b;->e()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-le v8, v7, :cond_8

    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    add-int/lit8 v6, v3, 0x1

    .line 201
    .line 202
    if-gez v3, :cond_a

    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v5, Lu42/b;

    .line 208
    .line 209
    const/4 v7, 0x3

    .line 210
    invoke-static {v5, v3, v7}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->c(Lu42/b;II)Lcom/google/gson/k;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4, v3}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 215
    .line 216
    .line 217
    move v3, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    const-string v0, "3"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const-string v0, "1"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    if-eqz v2, :cond_e

    .line 236
    .line 237
    const-string v0, "2"

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    const-string v0, "0"

    .line 241
    .line 242
    :goto_6
    const-string v2, "fragment_type"

    .line 243
    .line 244
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v0, "fragment_detail"

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 261
    .line 262
    const-string v2, "united.player-video-detail.fragment.0.show"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private static final c(Lu42/b;II)Lcom/google/gson/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lu42/b;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "fragment_avid"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "fragment_order"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "fragment_position"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p1, p2}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lu42/b;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    div-long/2addr p1, v1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "fragment_length"

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lu42/b;->g()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "fragment_source"

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
