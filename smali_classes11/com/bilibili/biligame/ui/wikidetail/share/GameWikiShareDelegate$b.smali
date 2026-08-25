.class public final Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->n(Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->d:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, -0x2db3df96

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v3, v4, :cond_c

    .line 20
    .line 21
    const v4, -0x24b3d057

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_9

    .line 25
    .line 26
    const v4, -0xa49f77a

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const-string v3, "biliCollect"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v5, :cond_2

    .line 56
    .line 57
    const-string v1, "\u5df2\u6536\u85cf"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "\u6536\u85cf"

    .line 61
    .line 62
    :goto_0
    iget-object v3, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->i(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    const/16 v2, 0x64

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_3
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    sget v2, Lcom/bilibili/biligame/s;->E8:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 106
    .line 107
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v3, v6

    .line 127
    :goto_1
    iget-object v4, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v4, v6

    .line 141
    :goto_2
    iget-object v7, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getGameBaseId()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_7
    iget-object v7, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 162
    .line 163
    invoke-static {v7}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v5, :cond_8

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v7, 0x0

    .line 178
    :goto_3
    xor-int/2addr v5, v7

    .line 179
    invoke-interface {v1, v3, v4, v6, v5}, Lcom/bilibili/biligame/api/BiligameApiService;->collectWiki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;

    .line 184
    .line 185
    iget-object v4, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 188
    .line 189
    invoke-direct {v3, v4, v5}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_9
    const-string v3, "biliFeedback"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_a
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 207
    .line 208
    const-string v2, "\u53cd\u9988\u5efa\u8bae"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->i(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->c:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_b
    const-string v2, "WIKI\u8be6\u60c5\u9875"

    .line 228
    .line 229
    invoke-static {v1, v2, v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v5

    .line 233
    :cond_c
    const-string v3, "biliShortcut"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_d
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 244
    .line 245
    const-string v2, "\u6dfb\u52a0\u5230\u684c\u9762"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->i(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    move-object v1, v6

    .line 264
    :goto_4
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v12, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 274
    .line 275
    const-string v2, "url"

    .line 276
    .line 277
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move-object v1, v6

    .line 289
    :goto_5
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "sourceFrom"

    .line 293
    .line 294
    const-string v2, "400005"

    .line 295
    .line 296
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->c(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    move-object v8, v1

    .line 316
    goto :goto_6

    .line 317
    :cond_10
    move-object v8, v6

    .line 318
    :goto_6
    const-class v10, Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 319
    .line 320
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v11, v1

    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move-object v11, v6

    .line 335
    :goto_7
    iget-object v1, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 336
    .line 337
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getGameBaseId()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_12
    move-object v13, v6

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v15, 0x40

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    invoke-static/range {v7 .. v16}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->l(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    :catchall_0
    return v5

    .line 365
    :cond_13
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sparse-switch v3, :sswitch_data_0

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :sswitch_0
    const-string v3, "WEIXIN_MONMENT"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const-string v1, "\u670b\u53cb\u5708"

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :sswitch_1
    const-string v3, "biliDynamic"

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_15

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_15
    const-string v1, "\u52a8\u6001"

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :sswitch_2
    const-string v3, "QZONE"

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_16
    const-string v1, "QQ\u7a7a\u95f4"

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :sswitch_3
    const-string v3, "SINA"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_17

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_17
    const-string v1, "\u5fae\u535a"

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :sswitch_4
    const-string v3, "COPY"

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_18

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_18
    const-string v1, "\u590d\u5236\u94fe\u63a5"

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :sswitch_5
    const-string v3, "QQ"

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_19

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_19
    move-object v1, v3

    .line 449
    goto :goto_a

    .line 450
    :sswitch_6
    const-string v3, "WEIXIN"

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1a

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1a
    const-string v1, "\u5fae\u4fe1"

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1b
    :goto_9
    const-string v1, ""

    .line 463
    .line 464
    :goto_a
    iget-object v3, v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 465
    .line 466
    invoke-static {v3, v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->i(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return v2

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    :cond_1
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->d:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgi/b;

    .line 32
    .line 33
    const-string v2, "COPY"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lgi/b;->c(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Lgi/b;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/bilibili/biligame/o;->y3:I

    .line 49
    .line 50
    sget v3, Lcom/bilibili/biligame/s;->l2:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget p1, Lcom/bilibili/biligame/o;->x3:I

    .line 54
    .line 55
    sget v3, Lcom/bilibili/biligame/s;->i2:I

    .line 56
    .line 57
    :goto_1
    new-instance v4, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 58
    .line 59
    const-string v5, "biliCollect"

    .line 60
    .line 61
    invoke-direct {v4, v0, v5, p1, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 73
    .line 74
    sget v2, Lcom/bilibili/biligame/o;->S1:I

    .line 75
    .line 76
    sget v3, Lcom/bilibili/biligame/s;->v:I

    .line 77
    .line 78
    const-string v4, "biliShortcut"

    .line 79
    .line 80
    invoke-direct {p1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 87
    .line 88
    sget v2, Lcom/bilibili/biligame/o;->T1:I

    .line 89
    .line 90
    sget v3, Lcom/bilibili/biligame/s;->d8:I

    .line 91
    .line 92
    const-string v4, "biliFeedback"

    .line 93
    .line 94
    invoke-direct {p1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "biliShortcut"

    .line 2
    .line 3
    const-string v1, "biliFeedback"

    .line 4
    .line 5
    const-string v2, "biliCollect"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
