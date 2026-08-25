.class public final Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/seek/v3/f$c",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "",
        "fromUser",
        "Lgf3/s;",
        "x0",
        "",
        "progress",
        "duration",
        "B",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->b0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "controlContainerService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v2, v2}, Ltv/danmaku/biliplayerv2/service/r;->Q1(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->d0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->o0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->q0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 46
    .line 47
    invoke-static {v3, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->p0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->o0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->g0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_d

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->c0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_d

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->h0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->s0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->i0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "thumbContainer"

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->i0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->l0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const-string v0, "tvTips"

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_6
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->j0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Lcom/bilibili/playerbizcommonv2/widget/seek/v3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/a;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v2, :cond_9

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/a;->b(I)Lu42/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->k0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lu42/d;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0}, Lu42/d;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const/16 v5, 0x3e8

    .line 177
    .line 178
    int-to-long v5, v5

    .line 179
    div-long/2addr v0, v5

    .line 180
    long-to-int v5, v0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x4

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->l(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;JIIILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 188
    .line 189
    invoke-static {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->r0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 194
    .line 195
    invoke-static {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->s0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->e0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Ltv/danmaku/biliplayerv2/service/z;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    const-string v0, "playDirector"

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    move-object v1, v0

    .line 214
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    :goto_2
    move-wide v3, v0

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->k0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    div-int/lit16 v5, p1, 0x3e8

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x4

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->l(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;JIIILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 252
    .line 253
    invoke-static {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->r0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 258
    .line 259
    invoke-static {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->s0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;II)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void
.end method

.method public x0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->f0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "playerCoreService"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->q0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$c;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->f0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->p0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
