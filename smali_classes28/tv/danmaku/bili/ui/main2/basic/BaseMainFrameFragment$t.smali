.class public final Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ltv/danmaku/bili/ui/main2/resource/n;

.field private d:Lad1/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/main2/resource/n;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/ui/main2/resource/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 13
    .line 14
    iget-boolean v0, p2, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lad1/c$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lad1/c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lad1/c$b;->e(Z)Lad1/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lad1/c$b;->b()Lad1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->d:Lad1/c;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 36
    .line 37
    iget-object v2, p2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "route not found for scheme: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 60
    .line 61
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "scheme "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 97
    .line 98
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " is not Fragment"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "key_main_tab_config"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    new-instance v2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v3, Lad1/c$b;

    .line 142
    .line 143
    invoke-direct {v3}, Lad1/c$b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lad1/c$b;->i(Ljava/lang/Class;)Lad1/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lad1/c$b;->h(Landroid/os/Bundle;)Lad1/c$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "key_main_tab_badge_server"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lvc1/a;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lad1/c$b;->a(Lvc1/a;)Lad1/c$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "key_main_tab_toolbar_scroll"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v3}, Lad1/c$b;->d(Z)Lad1/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "key_main_tab_show_title"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v3}, Lad1/c$b;->n(Z)Lad1/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "key_main_tab_show_search"

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v3}, Lad1/c$b;->l(Z)Lad1/c$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "key_main_toolbar_show_avatar"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v3}, Lad1/c$b;->k(Z)Lad1/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "key_main_toolbar_show_appbar_layout"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Lad1/c$b;->j(Z)Lad1/c$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "key_main_toolbar_show_garb_bg"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Lad1/c$b;->m(Z)Lad1/c$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-boolean p2, p2, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Lad1/c$b;->e(Z)Lad1/c$b;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "key_main_tab_menu_provider"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lzc1/g;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lzc1/g;->a(Landroid/content/Context;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Lad1/c$b;->f(Ljava/util/List;)Lad1/c$b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lad1/c$b;->g(Lzc1/g;)Lad1/c$b;

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {p2}, Lad1/c$b;->b()Lad1/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->d:Lad1/c;

    .line 266
    .line 267
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->d:Lad1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private g(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V
    .locals 5

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->id:J

    .line 29
    .line 30
    iput-wide v3, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->a:J

    .line 31
    .line 32
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->iconUrl:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->uri:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->pos:I

    .line 45
    .line 46
    iput v3, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->e:I

    .line 47
    .line 48
    iget v1, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->defaultIconRes:I

    .line 49
    .line 50
    iput v1, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->f:I

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->d:Lad1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public h()Lcom/bilibili/lib/homepage/widget/TabHost$i;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/widget/TabHost$i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 11
    .line 12
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/n;->c:Lt91/b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lt91/b;->a()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 35
    .line 36
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/resource/n;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/resource/n;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 60
    .line 61
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/n;->j:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 72
    .line 73
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/n;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;

    .line 90
    .line 91
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->isValid()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->id:J

    .line 104
    .line 105
    iput-wide v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->a:J

    .line 106
    .line 107
    iget-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->iconUrl:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->name:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->uri:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->pos:I

    .line 120
    .line 121
    iput v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->e:I

    .line 122
    .line 123
    iget v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->defaultIconRes:I

    .line 124
    .line 125
    iput v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->f:I

    .line 126
    .line 127
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;->dialogMngItem:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->id:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->mngIconUrl:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->h:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidEndTime:J

    .line 140
    .line 141
    iput-wide v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->i:J

    .line 142
    .line 143
    iget-wide v4, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidStartTime:J

    .line 144
    .line 145
    iput-wide v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->j:J

    .line 146
    .line 147
    :cond_2
    iget-object v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x4

    .line 168
    if-le v1, v2, :cond_6

    .line 169
    .line 170
    :cond_4
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->g(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v1, "bilibili://uper/center_plus?relation_from=center_plus&tab_index=2"

    .line 188
    .line 189
    iput-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    :goto_1
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->d:Lad1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad1/c;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 10
    .line 11
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
