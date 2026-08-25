.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/f;",
        "sender",
        "",
        "tick",
        "",
        "label",
        "",
        "value",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;ILjava/lang/String;Ljava/lang/Float;)V",
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
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;ILjava/lang/String;Ljava/lang/Float;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->S3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->Q3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "%s,%s"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p3, p1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->J6(FZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->Q3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_0
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    :goto_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p4, Lkv3/c;

    .line 139
    .line 140
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 141
    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 145
    .line 146
    invoke-static {v5, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->K3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, v0, v3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 153
    .line 154
    invoke-static {p1, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->K3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    aput-object p1, v0, v4

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p3, "area"

    .line 169
    .line 170
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p3, "player.player.danmaku-set.visible-area.player"

    .line 175
    .line 176
    invoke-direct {p4, p3, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p4}, Lkv3/a;->d(Lkv3/b;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->Q3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->R3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne p1, v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {p3, p1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F1(FZ)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 229
    .line 230
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->R3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p1, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_4

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_2
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 276
    .line 277
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-nez p3, :cond_5

    .line 286
    .line 287
    const/4 p3, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 290
    .line 291
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    :goto_3
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-instance p4, Lkv3/c;

    .line 310
    .line 311
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 312
    .line 313
    new-array v0, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    add-int/2addr p1, v4

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    aput-object p1, v0, v3

    .line 321
    .line 322
    add-int/2addr p3, v4

    .line 323
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    aput-object p1, v0, v4

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p3, "speed"

    .line 338
    .line 339
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p3, "player.player.danmaku-set.speed.player"

    .line 344
    .line 345
    invoke-direct {p4, p3, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2, p4}, Lkv3/a;->d(Lkv3/b;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 358
    .line 359
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->R3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    :goto_4
    return-void
.end method
