.class public final Ltv/danmaku/bili/ui/garb/CollectionRoomActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/CollectionRoomActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onPostCreate",
        "onCreate",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/garb/CollectionRoomActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/i0;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "vmid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v2, "list"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :try_start_0
    new-instance v3, Ltv/danmaku/bili/ui/garb/CollectionRoomActivity$a;

    .line 55
    .line 56
    invoke-direct {v3}, Ltv/danmaku/bili/ui/garb/CollectionRoomActivity$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v3}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    nop

    .line 71
    move-object p1, v2

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v7, "position"

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v7, 0x0

    .line 92
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v8, "is_public"

    .line 103
    .line 104
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v3, v2

    .line 114
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "from"

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v8, v2

    .line 136
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    const-string v8, "part"

    .line 147
    .line 148
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const/4 v8, 0x0

    .line 161
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    :cond_8
    move-object v9, v1

    .line 178
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    const-string v11, "f_source"

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v10, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v1, v10

    .line 198
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget v11, Ltv/danmaku/bili/h0;->T1:I

    .line 207
    .line 208
    sget-object v12, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->p1:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$b;

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_c
    if-eqz v3, :cond_d

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move v13, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v13, 0x0

    .line 225
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v12, v1, v9, v3, v4}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :try_start_1
    new-instance v1, Ltv/danmaku/bili/ui/garb/InitConfigurationData;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    const-string v3, "collection_completed_url"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    move-object v0, v2

    .line 257
    :goto_9
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/garb/InitConfigurationData;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    move-object v9, v1

    .line 261
    goto :goto_a

    .line 262
    :catch_0
    move-object v9, v2

    .line 263
    :goto_a
    move-object v2, v12

    .line 264
    move-object v3, p1

    .line 265
    move v4, v7

    .line 266
    move v7, v13

    .line 267
    invoke-virtual/range {v2 .. v9}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$b;->b(Ljava/util/List;IJZLjava/util/Map;Ltv/danmaku/bili/ui/garb/InitConfigurationData;)Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v10, v11, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    or-int/lit16 p1, p1, 0x500

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
