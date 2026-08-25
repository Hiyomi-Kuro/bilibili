.class Lcom/bilibili/app/preferences/activity/PingTestActivity$h;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/app/preferences/q0;->y:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/app/preferences/q0;->x:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/app/preferences/q0;->V:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/app/preferences/q0;->M:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/app/preferences/q0;->Y:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/app/preferences/q0;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/bilibili/app/preferences/q0;->r:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/bilibili/app/preferences/q0;->W:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    return-void
.end method

.method static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/app/preferences/activity/PingTestActivity$h;
    .locals 4
    .param p1    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;

    .line 10
    .line 11
    sget v2, Lcom/bilibili/app/preferences/r0;->q:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method K3(Lcom/bilibili/app/preferences/activity/PingTestActivity$g;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/app/preferences/s0;->H1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->d:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget v4, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->f:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    const-string v4, "ping success cost= %d ms"

    .line 94
    .line 95
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->e:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v2, v3

    .line 114
    .line 115
    const-string v4, "ping fail with code: %d"

    .line 116
    .line 117
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->c:I

    .line 125
    .line 126
    const-string v2, "ms"

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    if-ne v0, v4, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v5, Lcom/bilibili/app/preferences/s0;->Q1:I

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v6, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->c:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->g:I

    .line 162
    .line 163
    if-ne v0, v4, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v5, Lcom/bilibili/app/preferences/s0;->K1:I

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->f:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "http time="

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v6, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->g:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->h:I

    .line 201
    .line 202
    if-ne v0, v4, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->g:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v2, Lcom/bilibili/app/preferences/s0;->L1:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "https time="

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v5, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->h:I

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->i:Ljava/lang/Throwable;

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->j:Ljava/lang/Throwable;

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->i:Ljava/lang/Throwable;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "http error="

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v4, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->i:Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->m9(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, "\n"

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->j:Ljava/lang/Throwable;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "https error="

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v4, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->j:Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-static {v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->m9(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->h:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->k:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->i:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->i:Landroid/widget/TextView;

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->i:Landroid/widget/TextView;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, "download speed="

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->k:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-void
.end method
