.class public final Ltv/danmaku/bili/ui/video/videodetail/party/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnq3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/b$d",
        "Lnq3/b$b;",
        "",
        "position",
        "Lgf3/s;",
        "d",
        "i",
        "state",
        "onPageScrollStateChanged",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "current",
        "a",
        "",
        "Z",
        "hasClickIntro",
        "b",
        "I",
        "currentPosition",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Ltv/danmaku/bili/ui/video/videodetail/party/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->z(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lhp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "mVideoDetailPlayer"

    .line 22
    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    if-eq p1, v4, :cond_2

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->y(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lbt3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    :goto_0
    invoke-interface {v5}, Lbt3/b;->A2()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    if-ne p2, v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 52
    .line 53
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->z(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lhp3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->d2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 68
    .line 69
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->y(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lbt3/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v5

    .line 79
    :cond_3
    invoke-interface {p1}, Lbt3/b;->Y4()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 84
    .line 85
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->y(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lbt3/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :cond_5
    invoke-interface {p1}, Lbt3/b;->re()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 99
    .line 100
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->z(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lhp3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->K()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;->animType:I

    .line 115
    .line 116
    if-eq p1, v4, :cond_7

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v3, 0x0

    .line 123
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 124
    .line 125
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->z(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lhp3/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->E()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 138
    .line 139
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->y(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lbt3/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v5

    .line 149
    :cond_8
    invoke-interface {v0}, Lbt3/b;->getCurrentPosition()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 155
    .line 156
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->y(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lbt3/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v5

    .line 166
    :cond_9
    invoke-interface {v4}, Lbt3/b;->getDuration()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    const/4 v7, 0x0

    .line 172
    cmpl-float v8, v4, v7

    .line 173
    .line 174
    if-lez v8, :cond_a

    .line 175
    .line 176
    div-float/2addr v0, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const/4 v0, 0x0

    .line 179
    :goto_3
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 180
    .line 181
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->y(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lbt3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move-object v5, v4

    .line 192
    :goto_4
    invoke-interface {v5}, Lbt3/b;->v()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v5, 0x64

    .line 197
    .line 198
    if-eq v4, v5, :cond_d

    .line 199
    .line 200
    const/16 v5, 0x65

    .line 201
    .line 202
    if-eq v4, v5, :cond_c

    .line 203
    .line 204
    packed-switch v4, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    const-string v4, "0"

    .line 208
    .line 209
    :goto_5
    move-object v7, v4

    .line 210
    goto :goto_6

    .line 211
    :pswitch_0
    const-string v4, "4"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_1
    const-string v4, "1"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    :pswitch_2
    const-string v4, "3"

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    :pswitch_3
    const-string v4, "2"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 224
    .line 225
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->z(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lhp3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lhp3/a;->g3()Ljp3/a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljp3/a;->J()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-wide v4, p1

    .line 238
    move v6, v0

    .line 239
    invoke-static/range {v1 .. v8}, Ltv/danmaku/bili/videopage/common/helper/t;->h0(JIJFLjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    if-ne p2, v3, :cond_10

    .line 244
    .line 245
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 246
    .line 247
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->z(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lhp3/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->d2()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 262
    .line 263
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->y(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lbt3/b;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_f

    .line 268
    .line 269
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    move-object v5, p1

    .line 274
    :goto_7
    invoke-interface {v5}, Lbt3/b;->Y4()V

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->a:Z

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->a:Z

    .line 282
    .line 283
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 284
    .line 285
    invoke-virtual {p1, v4, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->C(IJ)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 290
    .line 291
    invoke-virtual {p1, v3, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->C(IJ)V

    .line 292
    .line 293
    .line 294
    :goto_8
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->a:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->u(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "mCommentSegment"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;->n()Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/a;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->A(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "mVideoSectionSegment"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, p1

    .line 48
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->w1()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->b:I

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$d;->c:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->A(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mVideoSectionSegment"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->p1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method
