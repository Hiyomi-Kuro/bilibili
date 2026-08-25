.class Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;Lcom/bilibili/boxing/model/entity/BaseMedia;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->c(Lcom/bilibili/boxing/model/entity/BaseMedia;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->d(Landroid/os/Bundle;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Lcom/bilibili/boxing/model/entity/BaseMedia;I)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->u6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->w6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1
.end method

.method private synthetic d(Landroid/os/Bundle;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_SEND_NOW"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->u6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "EXTRA_SELECT_IMAGE"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "default_extra_bundle"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->s6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    if-ltz p1, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->s6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->s6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->u6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->A6(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->u6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->u6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-lt v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 97
    .line 98
    sget v2, Lfo0/f;->J:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v2, v4

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1, v4}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->u6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 141
    .line 142
    new-instance v2, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v0, Lcom/bilibili/bplus/followingcard/n;->U:I

    .line 164
    .line 165
    invoke-static {p1, v0, v4}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v2, v5, v6}, Lpn0/a;->h(Ljava/lang/String;II)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 194
    .line 195
    sget v1, Lcom/bilibili/bplus/baseplus/n;->u:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lpn0/a;->f(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 228
    .line 229
    sget v1, Lcom/bilibili/bplus/baseplus/n;->s:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lpn0/a;->g(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 256
    .line 257
    sget v1, Lcom/bilibili/bplus/baseplus/n;->t:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v1, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Lpn0/a;->e()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v1, v4

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 284
    .line 285
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/d;

    .line 286
    .line 287
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/bplus/following/publish/view/d;-><init>(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/bilibili/bplus/following/publish/view/e;

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/following/publish/view/e;-><init>(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bplus/following/publish/view/helper/FollowingGalleryPickerActivityExtKt;->a(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;Lcom/bilibili/boxing/model/entity/BaseMedia;Lsf3/a;Lsf3/l;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 299
    .line 300
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->w6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_1
    return-void
.end method
