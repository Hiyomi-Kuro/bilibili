.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/space/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;->Zy(ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceFragment$d",
        "Lcom/bilibili/video/story/space/j$b;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "items",
        "",
        "expectedAvid",
        "",
        "b",
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Data;",
        "data",
        "cursor",
        "Lgf3/s;",
        "a",
        "onError",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceFragment;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/space/StorySpaceFragment;",
            "ZZZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->f:Lsf3/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/bilibili/video/story/api/StorySpaceResponse$Data;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getRedirect()Lcom/bilibili/video/story/api/StorySpaceResponse$Redirect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ny(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/api/StorySpaceResponse$Redirect;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getMeta()Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/video/story/StoryDetail;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getAvatarItem()Ld61/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-virtual {v5, v6}, Lcom/bilibili/video/story/StoryDetail$Owner;->setAvatarItem(Ld61/a;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getSubAvatarItem()Ld61/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v6, v1

    .line 77
    :goto_3
    invoke-virtual {v5, v6}, Lcom/bilibili/video/story/StoryDetail$Owner;->setSubAvatarItem(Ld61/a;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getTopAvatarItem()Ld61/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v5, v1

    .line 95
    :goto_5
    invoke-virtual {v3, v5}, Lcom/bilibili/video/story/StoryDetail$Owner;->setTopAvatarItem(Ld61/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getConfig()Lcom/bilibili/video/story/api/StorySpaceResponse$Config;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Config;->getForcePlayModeNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v2, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Mx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->py(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getTitleSuffix()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object p1, v1

    .line 131
    :goto_7
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ay(Lcom/bilibili/video/story/space/StorySpaceFragment;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 150
    .line 151
    invoke-static {v3, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ty(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    if-eqz v0, :cond_15

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/2addr p1, v2

    .line 164
    if-ne p1, v2, :cond_15

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->b:Z

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    iget-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->d:Z

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Hx(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_c
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ky(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Vx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v2, "avid"

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->c:Z

    .line 228
    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 235
    .line 236
    invoke-static {v2, v0}, Lcom/bilibili/video/story/helper/t;->r(Lcom/bilibili/video/story/StoryDetail;Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v3, v0, v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ix(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;Z)Z

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    :goto_9
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 245
    .line 246
    invoke-static {v2, v0, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->oy(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)V

    .line 247
    .line 248
    .line 249
    :goto_a
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eq v2, v3, :cond_10

    .line 264
    .line 265
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/bilibili/video/story/space/j;->i()V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_13

    .line 285
    .line 286
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    instance-of v3, v2, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    check-cast v2, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    move-object v2, v1

    .line 300
    :goto_b
    if-eqz v2, :cond_13

    .line 301
    .line 302
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getComboAnim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_12
    invoke-virtual {v2, v1}, Lcom/bilibili/video/story/StoryVideoActivity;->U6(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    if-eqz p1, :cond_14

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :cond_14
    :goto_c
    move-object v7, p2

    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_15
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/bilibili/video/story/space/j;->c()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const-string v1, "StorySpaceFragment"

    .line 347
    .line 348
    if-nez p1, :cond_17

    .line 349
    .line 350
    iget-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->b:Z

    .line 351
    .line 352
    if-nez p1, :cond_17

    .line 353
    .line 354
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 365
    .line 366
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sub-int/2addr v3, v2

    .line 375
    if-ne p1, v3, :cond_17

    .line 376
    .line 377
    iget-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->e:Z

    .line 378
    .line 379
    if-eqz p1, :cond_16

    .line 380
    .line 381
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_16

    .line 388
    .line 389
    sget v2, Lcom/bilibili/video/story/m;->C0:I

    .line 390
    .line 391
    invoke-static {p1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    :cond_16
    const-string p1, "---- \u5df2\u7ecf\u5230\u5e95\u5566~"

    .line 395
    .line 396
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_17
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/bilibili/video/story/space/j;->d()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_19

    .line 411
    .line 412
    iget-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->b:Z

    .line 413
    .line 414
    if-nez p1, :cond_19

    .line 415
    .line 416
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_19

    .line 427
    .line 428
    iget-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->e:Z

    .line 429
    .line 430
    if-eqz p1, :cond_18

    .line 431
    .line 432
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_18

    .line 439
    .line 440
    sget v2, Lcom/bilibili/video/story/m;->D0:I

    .line 441
    .line 442
    invoke-static {p1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 443
    .line 444
    .line 445
    :cond_18
    const-string p1, "---- \u5df2\u7ecf\u5230\u9876\u5566~"

    .line 446
    .line 447
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_19
    const-string p1, "---- \u6ca1\u6709\u6570\u636e~"

    .line 452
    .line 453
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :goto_d
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ox(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/StorySpaceDialog$c;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1b

    .line 464
    .line 465
    iget-boolean v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->b:Z

    .line 466
    .line 467
    iget-boolean v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->d:Z

    .line 468
    .line 469
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L2()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    move v6, p1

    .line 486
    goto :goto_e

    .line 487
    :cond_1a
    const/4 p1, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    :goto_e
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/video/story/space/StorySpaceDialog$c;->a(ZZLcom/bilibili/video/story/api/StorySpaceResponse$Meta;Ljava/util/List;ILcom/bilibili/video/story/StoryDetail;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->f:Lsf3/l;

    .line 493
    .line 494
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 500
    .line 501
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->iy(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->hy(Lcom/bilibili/video/story/space/StorySpaceFragment;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ox(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/StorySpaceDialog$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog$c;->onError()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$d;->f:Lsf3/l;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
