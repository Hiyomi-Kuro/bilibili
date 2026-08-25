.class public final Ljb1/a$c;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljb1/c;Ltv/danmaku/biliplayerv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jb1/a$c",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lgf3/s;",
        "onOrientationChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljb1/a;


# direct methods
.method constructor <init>(Ljb1/a;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 6
    .line 7
    invoke-static {v0}, Ljb1/a;->b(Ljb1/a;)Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 19
    .line 20
    invoke-static {v0}, Ljb1/a;->b(Ljb1/a;)Ltv/danmaku/biliplayerv2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 37
    .line 38
    invoke-static {v0}, Ljb1/a;->c(Ljb1/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v0, 0x15e

    .line 46
    .line 47
    const-string v1, "ControllerTypeChangeProcessor"

    .line 48
    .line 49
    if-gt v0, p1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x169

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ltz p1, :cond_8

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    if-ge p1, v0, :cond_8

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 63
    .line 64
    invoke-static {p1}, Ljb1/a;->e(Ljb1/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 71
    .line 72
    invoke-static {p1}, Ljb1/a;->c(Ljb1/a;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 80
    .line 81
    invoke-static {p1}, Ljb1/a;->a(Ljb1/a;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljb1/a;->l(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljb1/a;->f(Ljb1/a;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string p1, "gravity to portrait"

    .line 103
    .line 104
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void

    .line 110
    :cond_8
    const/16 v0, 0xaa

    .line 111
    .line 112
    if-gt v0, p1, :cond_d

    .line 113
    .line 114
    const/16 v0, 0xbf

    .line 115
    .line 116
    if-ge p1, v0, :cond_d

    .line 117
    .line 118
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 119
    .line 120
    invoke-static {p1}, Ljb1/a;->e(Ljb1/a;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 127
    .line 128
    invoke-static {p1}, Ljb1/a;->c(Ljb1/a;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 136
    .line 137
    invoke-static {p1}, Ljb1/a;->a(Ljb1/a;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljb1/a;->l(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 155
    .line 156
    invoke-static {p1, v0}, Ljb1/a;->f(Ljb1/a;I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    const-string p1, "gravity to reverse portrait"

    .line 160
    .line 161
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    :goto_2
    return-void

    .line 166
    :cond_d
    const/16 v0, 0x50

    .line 167
    .line 168
    if-gt v0, p1, :cond_11

    .line 169
    .line 170
    const/16 v0, 0x65

    .line 171
    .line 172
    if-ge p1, v0, :cond_11

    .line 173
    .line 174
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 175
    .line 176
    invoke-static {p1}, Ljb1/a;->e(Ljb1/a;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 184
    .line 185
    invoke-static {p1}, Ljb1/a;->a(Ljb1/a;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    if-ne p1, v0, :cond_f

    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljb1/a;->l(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 203
    .line 204
    invoke-static {p1, v0}, Ljb1/a;->f(Ljb1/a;I)V

    .line 205
    .line 206
    .line 207
    :cond_10
    const-string p1, "gravity to reverse landscape"

    .line 208
    .line 209
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_11
    const/16 v0, 0x104

    .line 214
    .line 215
    if-gt v0, p1, :cond_15

    .line 216
    .line 217
    const/16 v0, 0x119

    .line 218
    .line 219
    if-ge p1, v0, :cond_15

    .line 220
    .line 221
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 222
    .line 223
    invoke-static {p1}, Ljb1/a;->e(Ljb1/a;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_12

    .line 228
    .line 229
    return-void

    .line 230
    :cond_12
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 231
    .line 232
    invoke-static {p1}, Ljb1/a;->a(Ljb1/a;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_13

    .line 237
    .line 238
    return-void

    .line 239
    :cond_13
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v0}, Ljb1/a;->l(I)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_14

    .line 247
    .line 248
    iget-object p1, p0, Ljb1/a$c;->a:Ljb1/a;

    .line 249
    .line 250
    invoke-static {p1, v0}, Ljb1/a;->f(Ljb1/a;I)V

    .line 251
    .line 252
    .line 253
    :cond_14
    const-string p1, "gravity to landscape"

    .line 254
    .line 255
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    :goto_3
    return-void
.end method
