.class public final Lys3/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ys3/b$b",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onLongPress",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lys3/b;


# direct methods
.method constructor <init>(Lys3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 2
    .line 3
    invoke-static {p1}, Lys3/b;->b(Lys3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 2
    .line 3
    invoke-static {p1}, Lys3/b;->c(Lys3/b;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 30
    .line 31
    invoke-static {p1}, Lys3/b;->e(Lys3/b;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 39
    .line 40
    invoke-static {p1}, Lys3/b;->c(Lys3/b;)Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v3, v2, v1}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v4, p0, Lys3/b$b;->a:Lys3/b;

    .line 60
    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    cmpg-float v6, p1, v5

    .line 64
    .line 65
    if-gtz v6, :cond_4

    .line 66
    .line 67
    move v6, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    .line 71
    :goto_0
    invoke-static {v4, v6}, Lys3/b;->k(Lys3/b;F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lys3/b$b;->a:Lys3/b;

    .line 75
    .line 76
    invoke-static {v4}, Lys3/b;->a(Lys3/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x40400000    # 3.0f

    .line 83
    .line 84
    :cond_5
    sub-float/2addr p1, v5

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const v4, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    cmpg-float p1, p1, v4

    .line 93
    .line 94
    if-gez p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 97
    .line 98
    invoke-static {p1}, Lys3/b;->c(Lys3/b;)Ltv/danmaku/biliplayerv2/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v1, p1

    .line 109
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lqt3/g;->T8:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lys3/b$b;->a:Lys3/b;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lys3/b;->u(Lys3/b;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_7
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lys3/b;->p(Lys3/b;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 135
    .line 136
    invoke-static {p1, v5}, Lys3/b;->l(Lys3/b;F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 140
    .line 141
    invoke-static {p1, v5}, Lys3/b;->s(Lys3/b;F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 145
    .line 146
    invoke-static {p1}, Lys3/b;->c(Lys3/b;)Ltv/danmaku/biliplayerv2/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v1

    .line 156
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lov3/f$a;

    .line 164
    .line 165
    const/4 v4, -0x2

    .line 166
    invoke-direct {p1, v4, v4}, Lov3/f$a;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-virtual {p1, v4}, Lov3/f$a;->r(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lov3/f$a;->q(I)V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    invoke-virtual {p1, v4}, Lov3/f$a;->p(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lov3/f$a;->o(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lys3/b$b;->a:Lys3/b;

    .line 190
    .line 191
    invoke-static {v3}, Lys3/b;->c(Lys3/b;)Ltv/danmaku/biliplayerv2/h;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v1

    .line 201
    :cond_9
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/high16 v4, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    float-to-int v3, v3

    .line 212
    invoke-virtual {p1, v3}, Lov3/f$a;->t(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lys3/b$b;->a:Lys3/b;

    .line 216
    .line 217
    invoke-static {v3}, Lys3/b;->c(Lys3/b;)Ltv/danmaku/biliplayerv2/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move-object v1, v4

    .line 228
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v1, Lys3/a;

    .line 233
    .line 234
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v3, p1}, Lys3/b;->o(Lys3/b;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 242
    .line 243
    invoke-static {p1}, Lys3/b;->v(Lys3/b;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lys3/b$b;->a:Lys3/b;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {p1, v0, v1}, Lys3/b;->g(Lys3/b;J)V

    .line 253
    .line 254
    .line 255
    return v2
.end method
