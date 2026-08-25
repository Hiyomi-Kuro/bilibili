.class public final Lcom/bilibili/music/podcast/utils/share/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/share/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u001f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J&\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/share/b;",
        "Lcom/bilibili/music/podcast/utils/share/a;",
        "",
        "",
        "f",
        "()[Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "target",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "Landroid/os/Bundle;",
        "g",
        "h",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "reportData",
        "Lgf3/s;",
        "a",
        "b",
        "Ljava/lang/String;",
        "mTitle",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "mFragmentActivity",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "mPlayItem",
        "Lfi/h;",
        "d",
        "Lfi/h;",
        "mSuperMenu",
        "com/bilibili/music/podcast/utils/share/b$b",
        "e",
        "Lcom/bilibili/music/podcast/utils/share/b$b;",
        "mMusicShareCallBack",
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


# static fields
.field public static final f:Lcom/bilibili/music/podcast/utils/share/b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/bilibili/music/podcast/data/MusicPlayItem;

.field private d:Lfi/h;

.field private final e:Lcom/bilibili/music/podcast/utils/share/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/share/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/share/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/share/b;->f:Lcom/bilibili/music/podcast/utils/share/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lvq1/j;

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvq1/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "music"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lvq1/j;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/share/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/bilibili/music/podcast/utils/share/b$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/utils/share/b$b;-><init>(Lcom/bilibili/music/podcast/utils/share/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/share/b;->e:Lcom/bilibili/music/podcast/utils/share/b$b;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/utils/share/b;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/share/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/utils/share/b;)Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/share/b;->c:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/utils/share/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/music/podcast/data/MusicPlayItem;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/share/b;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/music/podcast/data/MusicPlayItem;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lgi/k;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    const-string v6, "biliIm"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    xor-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/music/podcast/data/MusicPlayItem;)Landroid/os/Bundle;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, ""

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    :cond_2
    move-object v8, v9

    .line 40
    :cond_3
    const/4 v10, 0x0

    .line 41
    aput-object v8, v7, v10

    .line 42
    .line 43
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "%s"

    .line 48
    .line 49
    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    move-object v8, v9

    .line 69
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getCover()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v15, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    move-object v15, v9

    .line 85
    :goto_3
    invoke-direct {v1, v4}, Lcom/bilibili/music/podcast/utils/share/b;->h(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v11, Lcom/bilibili/music/podcast/d;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    float-to-int v12, v11

    .line 100
    sget v11, Lcom/bilibili/music/podcast/d;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    float-to-int v13, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x38

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object v11, v15

    .line 117
    move-object v5, v14

    .line 118
    move v14, v0

    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    move/from16 v15, v16

    .line 122
    .line 123
    move-object/from16 v16, v17

    .line 124
    .line 125
    move/from16 v17, v18

    .line 126
    .line 127
    move-object/from16 v18, v19

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {v11 .. v18}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->h(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v11, Lcom/bilibili/playerbizcommon/utils/j;->a:Lcom/bilibili/playerbizcommon/utils/j;

    .line 134
    .line 135
    const-wide/16 v12, 0x7d0

    .line 136
    .line 137
    invoke-virtual {v11, v0, v12, v13, v10}, Lcom/bilibili/playerbizcommon/utils/j;->b(Ljava/lang/String;JZ)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_5

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v5, v14

    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_a

    .line 175
    .line 176
    :cond_9
    move-object v11, v9

    .line 177
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v12, :cond_c

    .line 188
    .line 189
    :cond_b
    move-object v12, v9

    .line 190
    :cond_c
    const-string v13, "QQ"

    .line 191
    .line 192
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const-string v15, "SINA"

    .line 197
    .line 198
    const-string v10, "WEIXIN_MONMENT"

    .line 199
    .line 200
    const-string v6, "WEIXIN"

    .line 201
    .line 202
    if-nez v14, :cond_d

    .line 203
    .line 204
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_d

    .line 209
    .line 210
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_e

    .line 215
    .line 216
    :cond_d
    move-object/from16 v19, v9

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_e
    const-string v12, "QZONE"

    .line 221
    .line 222
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_10

    .line 227
    .line 228
    sget-object v8, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 229
    .line 230
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    sget v12, Lcom/bilibili/music/podcast/h;->P0:I

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v12, 0x1

    .line 239
    new-array v14, v12, [Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aput-object v11, v14, v16

    .line 244
    .line 245
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v8, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :cond_f
    :goto_6
    move-object/from16 v19, v9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const/4 v14, 0x2

    .line 261
    if-eqz v12, :cond_11

    .line 262
    .line 263
    sget-object v8, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 264
    .line 265
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    sget v12, Lcom/bilibili/music/podcast/h;->Q0:I

    .line 268
    .line 269
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v12, v14, [Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    aput-object v7, v12, v16

    .line 278
    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    aput-object v11, v12, v16

    .line 282
    .line 283
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v8, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    const-string v12, "COPY"

    .line 293
    .line 294
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_12

    .line 299
    .line 300
    move-object v8, v5

    .line 301
    goto :goto_6

    .line 302
    :cond_12
    const-string v12, "GENERIC"

    .line 303
    .line 304
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_f

    .line 309
    .line 310
    sget-object v8, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 311
    .line 312
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    sget v12, Lcom/bilibili/music/podcast/h;->b1:I

    .line 315
    .line 316
    const/4 v14, 0x3

    .line 317
    new-array v14, v14, [Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    aput-object v7, v14, v9

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    aput-object v11, v14, v16

    .line 327
    .line 328
    invoke-direct {v1, v4}, Lcom/bilibili/music/podcast/utils/share/b;->h(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const/16 v17, 0x2

    .line 333
    .line 334
    aput-object v16, v14, v17

    .line 335
    .line 336
    invoke-virtual {v2, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-array v12, v9, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_8

    .line 351
    :goto_7
    move-object v8, v12

    .line 352
    :goto_8
    const-string v2, "biliDynamic"

    .line 353
    .line 354
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    new-instance v0, Lfm1/a;

    .line 361
    .line 362
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v20

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getMid()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    goto :goto_9

    .line 382
    :cond_13
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    :goto_9
    invoke-virtual {v0, v2, v3}, Lfm1/a;->b(J)Lfm1/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v11}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, v1, Lcom/bilibili/music/podcast/utils/share/b;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-virtual {v0, v2, v3}, Lfm1/a;->h(J)Lfm1/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lfm1/a;->i(I)Lfm1/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getDesc()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_14

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    move-object v9, v2

    .line 426
    goto :goto_b

    .line 427
    :cond_15
    :goto_a
    move-object/from16 v9, v19

    .line 428
    .line 429
    :goto_b
    invoke-virtual {v0, v9}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "music_detail"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_16
    move-object/from16 v9, v20

    .line 445
    .line 446
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const-string v4, "type_audio"

    .line 455
    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    new-instance v2, Lfm1/i;

    .line 459
    .line 460
    invoke-direct {v2}, Lfm1/i;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v7}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v8}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v5}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v6, "https://api.bilibili.com/audio/music-service-c/shareUrl/redirectHttp?songid="

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v2, v5}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_d

    .line 501
    :cond_17
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_19

    .line 506
    .line 507
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_18

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_18
    new-instance v2, Lfm1/i;

    .line 515
    .line 516
    invoke-direct {v2}, Lfm1/i;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v7}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v8}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v5}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v4, "type_web"

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_d

    .line 538
    :cond_19
    :goto_c
    new-instance v2, Lfm1/i;

    .line 539
    .line 540
    invoke-direct {v2}, Lfm1/i;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v8}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v5}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v6, "https://www.bilibili.com/audio/music-service-c/shareUrl/redirect?songid="

    .line 561
    .line 562
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2, v5}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_d
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v9}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 591
    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v2}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :goto_e
    return-object v2
.end method

.method private final h(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://m.bilibili.com/audio/au"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/share/b;->c:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 7
    .line 8
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/share/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/share/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1, p2}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lgi/k;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/music/podcast/utils/share/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/share/b;->f()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    array-length v0, p3

    .line 43
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lgi/k;->build()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/share/b;->e:Lcom/bilibili/music/podcast/utils/share/b$b;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "music"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/share/b;->d:Lfi/h;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/share/b;->d:Lfi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/h;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfi/h;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
