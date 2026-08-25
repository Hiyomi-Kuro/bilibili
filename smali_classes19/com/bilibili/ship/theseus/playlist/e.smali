.class public final Lcom/bilibili/ship/theseus/playlist/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "",
        "spmid",
        "trackId",
        "",
        "fromAnotherEp",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
        "b",
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
.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/e;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->L()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    move-object v9, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p3, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PAGES:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 104
    .line 105
    :goto_4
    move-object v8, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PLAYLIST:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->L()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->f()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v10, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_6
    const-string v1, ""

    .line 125
    .line 126
    cmp-long v6, v4, v2

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_6
    invoke-static {v4, v5}, Lzo/f;->c(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v11, v4

    .line 137
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Q()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    move-object v13, v4

    .line 155
    goto :goto_9

    .line 156
    :cond_8
    :goto_8
    move-object v13, v1

    .line 157
    :goto_9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const/16 v4, 0x3e8

    .line 166
    .line 167
    int-to-long v4, v4

    .line 168
    mul-long v0, v0, v4

    .line 169
    .line 170
    invoke-static {v0, v1}, Lzo/f;->g(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    :cond_9
    move-wide/from16 v19, v2

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 187
    .line 188
    const-string v7, "\u5217\u8868\u4e0b\u4e00\u96c6"

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    move-object/from16 v15, p1

    .line 192
    .line 193
    move-object/from16 v16, p2

    .line 194
    .line 195
    invoke-direct/range {v6 .. v20}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
