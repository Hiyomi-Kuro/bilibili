.class public final Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->A(Lgi/d;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b",
        "Lqx1/b;",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

.field final synthetic c:Lgm1/a;

.field final synthetic d:Lgi/d;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;Lgm1/a;Lgi/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->c:Lgm1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->d:Lgi/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->h(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->e(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->e(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "BShare.panel.wrapper"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "get onError "

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    iget v3, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 50
    .line 51
    const v3, 0x1adb0

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->p()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->q()Lcom/bilibili/app/comm/supermenu/share/v2/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v2, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v2, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/m;->g(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a:Lcom/bilibili/lib/sharewrapper/Bshare/c;

    .line 82
    .line 83
    const-string v2, "share.no_sharing_toast_length"

    .line 84
    .line 85
    const-string v3, "short"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->c:Lgm1/a;

    .line 96
    .line 97
    iget-object v1, v1, Lgm1/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "not_share"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/supermenu/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->c:Lgm1/a;

    .line 133
    .line 134
    iget-object v0, v0, Lgm1/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->c:Lgm1/a;

    .line 137
    .line 138
    iget-object v3, v3, Lgm1/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v0, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->f(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->d:Lgi/d;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/b;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/b;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-static {v1, v3, p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->d(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;Lgi/d;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->p()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->l()Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-static {v1}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->p()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->p()Lgm1/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lfi/h;->b(Lgm1/a;)Lfi/h;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->g(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;)Lhi/a;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->p()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->m()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Lfi/h;->r(Ljava/util/HashMap;)Lfi/h;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->q()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v3, v4}, Lfi/h;->o(Z)Lfi/h;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v0}, Lfi/h;->d(Lgi/d;)Lfi/h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->p()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->q()Lcom/bilibili/app/comm/supermenu/share/v2/m;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    invoke-interface {p1, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/m;->i(Lfi/h;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    const-string p1, "api failed, show success"

    .line 267
    .line 268
    invoke-static {v2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const-string p1, "api failed, show failed"

    .line 273
    .line 274
    invoke-static {v2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->p()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->q()Lcom/bilibili/app/comm/supermenu/share/v2/m;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->p()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->g()Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v2, Lqa3/c;->a:I

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v2, -0x66

    .line 306
    .line 307
    invoke-interface {p1, v2, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/m;->g(ILjava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p1, v1, :cond_7

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 315
    .line 316
    sget v0, Lqa3/c;->a:I

    .line 317
    .line 318
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->x(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->c:Lgm1/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->d:Lgi/d;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$b;->e:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->i(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;Lgm1/a;Lgi/d;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
