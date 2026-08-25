.class public final Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/music/podcast/MusicPodcastCardTransferActivity$d",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "list",
        "allPlayList",
        "Landroid/os/Bundle;",
        "extraData",
        "Lgf3/s;",
        "b",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->d(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->b(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->I6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lgs1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/bilibili/music/podcast/player/provider/i;->I(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->G6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->G6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->G6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v5, v7, v9

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, -0x1

    .line 89
    :goto_2
    invoke-static {p2, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v3}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->G6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v11, v7, v9

    .line 141
    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    move v6, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    if-ltz v4, :cond_6

    .line 150
    .line 151
    if-ltz v6, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->I6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lgs1/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {v1, v4, v6, v2}, Lcom/bilibili/music/podcast/player/provider/i;->A(IILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->K6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;Lkotlin/Pair;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    const-string v1, "anchor_index"

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    instance-of v1, p3, Lkotlin/Pair;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    move-object v2, p3

    .line 186
    check-cast v2, Lkotlin/Pair;

    .line 187
    .line 188
    :cond_8
    if-eqz v2, :cond_c

    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-lt p1, p2, :cond_b

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->I6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lgs1/d;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->q()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/4 p1, 0x0

    .line 238
    :goto_5
    new-instance p2, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string p3, "play_scroll"

    .line 244
    .line 245
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    sget-object p3, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/bilibili/music/podcast/utils/l0;->c()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    if-ne p3, v1, :cond_a

    .line 257
    .line 258
    iget-object p3, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 259
    .line 260
    invoke-static {p3}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->I6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lgs1/d;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-eqz p3, :cond_c

    .line 265
    .line 266
    invoke-virtual {p3, p1, p2}, Lgs1/d;->X(ZLandroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    iget-object p3, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 271
    .line 272
    invoke-static {p3}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->I6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lgs1/d;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_c

    .line 277
    .line 278
    invoke-virtual {p3, p1, p2}, Lgs1/d;->W(ZLandroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    iget-object p2, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 283
    .line 284
    invoke-static {p2}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->I6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lgs1/d;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    invoke-virtual {p2, p1, p3}, Lgs1/d;->T(II)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->F6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iget-object p2, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$d;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 302
    .line 303
    invoke-virtual {p1, p2, v0, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->C(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public synthetic c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->a(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->f(Lcom/bilibili/music/podcast/player/provider/k;Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->c(Lcom/bilibili/music/podcast/player/provider/k;ILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->e(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
