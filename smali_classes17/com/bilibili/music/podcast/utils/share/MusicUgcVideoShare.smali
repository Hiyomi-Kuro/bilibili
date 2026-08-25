.class public final Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/share/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;",
        "Lcom/bilibili/music/podcast/utils/share/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "reportData",
        "a",
        "b",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "mUgcSharePanel",
        "com/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1",
        "Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1;",
        "mShareMenuItemClickListener",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

.field private final b:Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->b:Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v20, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    .line 11
    .line 12
    const-string v9, "main.audio-detail.player.share"

    .line 13
    .line 14
    const-string v10, "ugc"

    .line 15
    .line 16
    const-string v11, ""

    .line 17
    .line 18
    const-string v12, ""

    .line 19
    .line 20
    const-string v13, ""

    .line 21
    .line 22
    const-string v14, ""

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const-string v16, ""

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x100

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    move-object/from16 v8, v20

    .line 34
    .line 35
    invoke-direct/range {v8 .. v19}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getDisplayedOid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object/from16 v23, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object/from16 v23, v2

    .line 67
    .line 68
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v24

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v25, v1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move-object/from16 v25, v2

    .line 93
    .line 94
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object/from16 v26, v1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    move-object/from16 v26, v2

    .line 111
    .line 112
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getMid()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_6
    move-wide/from16 v27, v3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPage()I

    .line 129
    .line 130
    .line 131
    move-result v29

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getCover()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-object/from16 v30, v1

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    :goto_8
    move-object/from16 v30, v2

    .line 149
    .line 150
    :goto_9
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const-wide/16 v35, 0x0

    .line 159
    .line 160
    const-wide/16 v37, 0x0

    .line 161
    .line 162
    const/16 v39, 0x0

    .line 163
    .line 164
    const/16 v40, 0x7f00

    .line 165
    .line 166
    const/16 v41, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    invoke-direct/range {v21 .. v41}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lcom/bilibili/playerbizcommon/share/j;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getDesc()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move-object v4, v1

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    :goto_a
    move-object v4, v2

    .line 192
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPageCount()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move-object v1, v9

    .line 197
    move-object v2, v7

    .line 198
    move-object v6, v8

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/share/j;-><init>(Landroid/content/Context;ZLjava/lang/String;ILcom/bilibili/playerbizcommon/share/UgcSharePanel$e;)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 203
    .line 204
    iget-object v6, v0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->b:Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    new-instance v5, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    invoke-direct {v5, v1}, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x7e0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object v1, v15

    .line 225
    move-object/from16 v3, v20

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object v5, v9

    .line 231
    move-object v7, v10

    .line 232
    move-object v8, v11

    .line 233
    move-object v9, v12

    .line 234
    move-object v10, v13

    .line 235
    move-object v11, v14

    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    move-object/from16 v13, v19

    .line 239
    .line 240
    move/from16 v14, v17

    .line 241
    .line 242
    move-object/from16 v42, v15

    .line 243
    .line 244
    move-object/from16 v15, v18

    .line 245
    .line 246
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/a;Lcom/bilibili/playerbizcommon/share/e;Lgi/d;Ljava/util/ArrayList;Ljava/lang/String;Lgi/h;Lgi/h;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v42

    .line 250
    .line 251
    iput-object v1, v0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->c(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
