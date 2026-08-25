.class public final Lcom/bilibili/ship/theseus/playlist/miniplayer/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/miniplayer/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "Landroid/os/Bundle;",
        "a",
        "theseus-playlist_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/playlist/miniplayer/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string v1, "1"

    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "bilibili://music/playlist/playpage/"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "page_type"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "desc"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "sort_field"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-ne v3, v2, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "asc"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->q()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "only_un_view"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    sget-object v2, Lss1/g;->a:Lss1/g;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-static {p0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/api/b;->c(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)Lss1/e;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v2, v3}, Lss1/g;->b(Ljava/util/List;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v2, "offline_data_kay"

    .line 193
    .line 194
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v1, "play_list_mini2detail_router_url"

    .line 206
    .line 207
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
