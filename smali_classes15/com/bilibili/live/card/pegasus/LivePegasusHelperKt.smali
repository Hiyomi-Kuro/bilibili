.class public final Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a$\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "bundle",
        "Lwo1/a;",
        "b",
        "card",
        "",
        "",
        "c",
        "Lo10/a;",
        "playerBundle",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "context",
        "d",
        "cardGoto",
        "",
        "a",
        "card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "ad_inline_live"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x715b

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "live"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x7155

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "banner"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p0, 0x7152

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "inline_live"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x7150

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "big_tunnel"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    :goto_0
    const p0, -0x1869e

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 p0, 0x7151

    .line 70
    .line 71
    :goto_1
    return p0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x72318f79 -> :sswitch_4
        -0x61b5812e -> :sswitch_3
        -0x533a80d4 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x396eccb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/os/Bundle;)Lwo1/a;
    .locals 5

    .line 1
    new-instance v0, Lwo1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "up_id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lwo1/a;->a:J

    .line 13
    .line 14
    const-string v1, "up_name"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lwo1/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "is_atten"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lwo1/a;->c:Z

    .line 30
    .line 31
    const-string v1, "avatar"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lwo1/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "avatar_text"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lwo1/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "rid"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lwo1/a;->f:J

    .line 54
    .line 55
    const-string v1, "rname"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lwo1/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "tid"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, Lwo1/a;->h:J

    .line 70
    .line 71
    const-string v1, "tname"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lwo1/a;->i:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "is_live"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lwo1/a;->j:I

    .line 86
    .line 87
    const-string v1, "room_id"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iput-wide v3, v0, Lwo1/a;->k:J

    .line 94
    .line 95
    const-string v1, "online"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, v0, Lwo1/a;->l:J

    .line 102
    .line 103
    const-string v1, "uri"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lwo1/a;->n:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "title"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lwo1/a;->p:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 120
    .line 121
    iget-object v3, v0, Lwo1/a;->n:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->d(Landroid/net/Uri;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lwo1/a;->m:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "official_icon"

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lwo1/a;->q:I

    .line 149
    .line 150
    const-string v1, "play_item_hash_code"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lwo1/a;->r:I

    .line 157
    .line 158
    const-string v1, "cover_left_icon_1"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lwo1/a;->s:I

    .line 165
    .line 166
    const-string v1, "cover_left_text_1"

    .line 167
    .line 168
    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lwo1/a;->t:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "cover_left_text_2"

    .line 175
    .line 176
    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lwo1/a;->u:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "card_goto"

    .line 183
    .line 184
    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lwo1/a;->v:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "is_manual"

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Lwo1/a;->w:Ljava/lang/Boolean;

    .line 201
    .line 202
    const-string v3, "extra_uri"

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, Lwo1/a;->o:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lwo1/a;->w:Ljava/lang/Boolean;

    .line 219
    .line 220
    const-string v1, "right_top_live_badge"

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v2, v1, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    const/4 v1, 0x0

    .line 234
    :goto_0
    iput-object v1, v0, Lwo1/a;->x:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 235
    .line 236
    const-string v1, "player_view_type"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lwo1/a;->y:I

    .line 243
    .line 244
    const-string v1, "liveInlineDanmuOn"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    iput p0, v0, Lwo1/a;->z:I

    .line 251
    .line 252
    return-object v0
.end method

.method public static final c(Lwo1/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo1/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lwo1/a;->k:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "room_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lwo1/a;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "up_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lwo1/a;->h:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "area_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lwo1/a;->f:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "parent_area_id"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lwo1/a;->l:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "online"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lwo1/a;->p:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_0
    const-string v2, "title"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lwo1/a;->c:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, 0x2

    .line 81
    :goto_0
    if-eq p0, v1, :cond_2

    .line 82
    .line 83
    if-eq p0, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, p0

    .line 87
    :goto_1
    const-string p0, "is_follow"

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lwo1/a;Lo10/a;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lwo1/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lwo1/a;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    xor-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p1, Lwo1/a;->o:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v4, p1, Lwo1/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    iget v5, p1, Lwo1/a;->z:I

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "LivePegasus"

    .line 38
    .line 39
    if-nez v6, :cond_9

    .line 40
    .line 41
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v8, p1, Lwo1/a;->y:I

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Lo10/a;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-wide v10, p1, Lwo1/a;->k:J

    .line 65
    .line 66
    cmp-long p1, v8, v10

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->FEED_CARD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->o(Lo10/a;Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "extra_jump_from"

    .line 88
    .line 89
    invoke-static {v6, p2}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string p2, "liveInlineDanmuOn"

    .line 109
    .line 110
    invoke-static {v6, p2}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt$gotoLiveRoom$1;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt$gotoLiveRoom$1;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-wide p1, p1, Lwo1/a;->k:J

    .line 150
    .line 151
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->e(Landroid/content/Context;JI)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/high16 p2, 0x10000000

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "link is null , but keep open live room "

    .line 164
    .line 165
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    new-instance p0, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt$gotoLiveRoom$2;

    .line 169
    .line 170
    invoke-direct {p0, v4}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt$gotoLiveRoom$2;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt$gotoLiveRoom$3;->INSTANCE:Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt$gotoLiveRoom$3;

    .line 177
    .line 178
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final e(Lwo1/a;Lo10/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwo1/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "inline_live"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->c(Lwo1/a;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "live.tm.inline.card.click"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->d(Landroid/content/Context;Lwo1/a;Lo10/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic f(Lwo1/a;Lo10/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->e(Lwo1/a;Lo10/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
