.class public final Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Tx(Ljava/lang/String;Lcom/bilibili/ogv/pub/community/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/communitypage/OGVCommunityFragment$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/pub/community/MediaInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->c:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x52cac3b8

    .line 6
    .line 7
    .line 8
    const-string v2, "type_web"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const v1, 0x1fa775

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x3bc4079b

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "biliDynamic"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance p1, Lcom/google/gson/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "biz_type"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1}, Lvv0/a;->b(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "cover_url"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lvv0/a;->c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "target_url"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lvv0/a;->c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "title"

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lvv0/a;->c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->c:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Gx(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;Lcom/bilibili/ogv/pub/community/MediaInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "desc_text"

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lvv0/a;->c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfm1/a;

    .line 90
    .line 91
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lfm1/a;->h(J)Lfm1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->c:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Gx(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;Lcom/bilibili/ogv/pub/community/MediaInfo;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_1
    const-string v0, "COPY"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Lfm1/i;

    .line 167
    .line 168
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_3
    const-string v0, "biliIm"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    :cond_4
    :goto_0
    new-instance p1, Lfm1/i;

    .line 221
    .line 222
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->c:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Gx(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;Lcom/bilibili/ogv/pub/community/MediaInfo;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_5
    new-instance p1, Lfm1/a;

    .line 273
    .line 274
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lfm1/a;->i(I)Lfm1/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->e()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->o()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$b;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method
