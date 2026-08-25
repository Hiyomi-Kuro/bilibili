.class public final Lcom/bilibili/biligame/ui/wikidetail/share/b$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/wikidetail/share/b;->l(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/biligame/ui/wikidetail/share/b$b",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

.field final synthetic b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/wikidetail/share/b;Lcom/bilibili/biligame/bean/WikiDetailInfoBean;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->d:Ljava/lang/String;

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
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    const-string v2, "WEIXIN_MONMENT"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_1
    const-string v2, "biliDynamic"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "COPY"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_3
    const-string p1, "biliWikiShortcut"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->c(Lcom/bilibili/biligame/ui/wikidetail/share/b;Ljava/lang/String;Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v9, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getGameBaseId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "sourceFrom"

    .line 88
    .line 89
    const-string v0, "400005"

    .line 90
    .line 91
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->g(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    const-class v7, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailActivity;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getGameIcon()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x60

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v4 .. v13}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->l(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return v3

    .line 131
    :sswitch_4
    const-string p1, "biliWikiCollect"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 144
    .line 145
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->c(Lcom/bilibili/biligame/ui/wikidetail/share/b;Ljava/lang/String;Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    const/16 v0, 0x64

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 181
    .line 182
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_3
    const-class p1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 187
    .line 188
    invoke-static {p1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getWikiHomeUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    :goto_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getGameBaseId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 217
    .line 218
    invoke-static {v5}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    xor-int/2addr v3, v5

    .line 223
    invoke-interface {p1, v0, v2, v4, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->collectWiki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/ui/wikidetail/share/b;Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :sswitch_5
    const-string v2, "WEIXIN"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 260
    .line 261
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->c(Lcom/bilibili/biligame/ui/wikidetail/share/b;Ljava/lang/String;Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_2
    return v1

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_5
        -0x3348234a -> :sswitch_4
        -0x247b2dc6 -> :sswitch_3
        0x1fa775 -> :sswitch_2
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
    if-eqz p1, :cond_5

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
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->a:Lcom/bilibili/biligame/ui/wikidetail/share/b;

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
    new-instance v3, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget v4, Lcom/bilibili/biligame/o;->y3:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget v4, Lcom/bilibili/biligame/o;->x3:I

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget v0, Lcom/bilibili/biligame/s;->l2:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget v0, Lcom/bilibili/biligame/s;->i2:I

    .line 65
    .line 66
    :goto_2
    const-string v5, "biliWikiCollect"

    .line 67
    .line 68
    invoke-direct {v3, p1, v5, v4, v0}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 80
    .line 81
    sget v2, Lcom/bilibili/biligame/o;->S1:I

    .line 82
    .line 83
    sget v3, Lcom/bilibili/biligame/s;->v:I

    .line 84
    .line 85
    const-string v4, "biliWikiShortcut"

    .line 86
    .line 87
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "biliWikiCollect"

    .line 2
    .line 3
    const-string v1, "biliWikiShortcut"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
