.class public final Las1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/f$a;,
        Las1/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0002\u0010\u0013B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Las1/f;",
        "",
        "Lgf3/s;",
        "n",
        "",
        "",
        "i",
        "()[Ljava/lang/String;",
        "target",
        "Landroid/os/Bundle;",
        "j",
        "k",
        "Lcom/bilibili/music/podcast/legacy/data/Song;",
        "songDetail",
        "m",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "b",
        "Lcom/bilibili/music/podcast/legacy/data/Song;",
        "mSongDetail",
        "c",
        "Ljava/lang/String;",
        "mTarget",
        "d",
        "title",
        "Lem1/d$a;",
        "e",
        "Lem1/d$a;",
        "getMMusicShareCallBack",
        "()Lem1/d$a;",
        "setMMusicShareCallBack",
        "(Lem1/d$a;)V",
        "mMusicShareCallBack",
        "l",
        "()Ljava/lang/String;",
        "systemShareContent",
        "h",
        "musicUrl",
        "Las1/f$b;",
        "mListener",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Las1/f$b;)V",
        "f",
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
.field public static final f:Las1/f$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/bilibili/music/podcast/legacy/data/Song;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lem1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Las1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Las1/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Las1/f;->f:Las1/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Las1/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Las1/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class p2, Lvq1/j;

    .line 13
    .line 14
    const-string v0, "default"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvq1/j;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "music"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lvq1/j;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Las1/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Las1/f$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Las1/f$c;-><init>(Las1/f;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Las1/f;->e:Lem1/d$a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Las1/f;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Las1/f;)Las1/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Las1/f;)Lcom/bilibili/music/podcast/legacy/data/Song;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Las1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Las1/f;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las1/f;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Las1/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las1/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Las1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final h()Ljava/lang/String;
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
    iget-object v1, p0, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bilibili/music/podcast/legacy/data/Song;->mSId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 13
    .line 14
    iget-object v5, v5, Lcom/bilibili/music/podcast/legacy/data/Song;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "%s"

    .line 24
    .line 25
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mUpName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCoverUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Las1/f;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    :try_start_0
    const-string v0, "file://"

    .line 44
    .line 45
    invoke-static {v15, v0, v6, v13, v12}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCoverUrl:Ljava/lang/String;

    .line 54
    .line 55
    const-string v17, "file://"

    .line 56
    .line 57
    const-string v18, ""

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x4

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object/from16 v22, v14

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 v18, v12

    .line 76
    .line 77
    move-object/from16 v22, v14

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v1, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v7, Lcom/bilibili/music/podcast/d;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v8, v7

    .line 97
    sget v7, Lcom/bilibili/music/podcast/d;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    float-to-int v9, v0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v16, 0x38

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object v7, v15

    .line 112
    move-object/from16 v18, v12

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    move/from16 v13, v16

    .line 116
    .line 117
    move-object/from16 v22, v14

    .line 118
    .line 119
    move-object/from16 v14, v17

    .line 120
    .line 121
    :try_start_1
    invoke-static/range {v7 .. v14}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->h(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v7, Lcom/bilibili/playerbizcommon/utils/j;->a:Lcom/bilibili/playerbizcommon/utils/j;

    .line 126
    .line 127
    const-wide/16 v8, 0x7d0

    .line 128
    .line 129
    invoke-virtual {v7, v0, v8, v9, v6}, Lcom/bilibili/playerbizcommon/utils/j;->b(Ljava/lang/String;JZ)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_1
    move-object/from16 v12, v18

    .line 151
    .line 152
    :goto_1
    iget-object v0, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mUpName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/bilibili/music/podcast/legacy/data/Song;->author:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "QQ"

    .line 161
    .line 162
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const-string v10, "SINA"

    .line 167
    .line 168
    const-string v11, "WEIXIN_MONMENT"

    .line 169
    .line 170
    const-string v13, "WEIXIN"

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string v7, "QZONE"

    .line 188
    .line 189
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 196
    .line 197
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    iget-object v7, v1, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    sget v9, Lcom/bilibili/music/podcast/h;->P0:I

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-array v9, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v9, v6

    .line 210
    .line 211
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 227
    .line 228
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    iget-object v7, v1, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    sget v9, Lcom/bilibili/music/podcast/h;->Q0:I

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v9, 0x2

    .line 239
    new-array v14, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v9, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 242
    .line 243
    iget-object v9, v9, Lcom/bilibili/music/podcast/legacy/data/Song;->mTitle:Ljava/lang/String;

    .line 244
    .line 245
    aput-object v9, v14, v6

    .line 246
    .line 247
    aput-object v0, v14, v3

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v0, "COPY"

    .line 260
    .line 261
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    move-object/from16 v5, v22

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const-string v0, "GENERIC"

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Las1/f;->l()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    :goto_2
    move-object v5, v7

    .line 284
    :cond_7
    :goto_3
    const-string v0, "biliDynamic"

    .line 285
    .line 286
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    new-instance v0, Lfm1/a;

    .line 297
    .line 298
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v15}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 306
    .line 307
    iget-wide v2, v2, Lcom/bilibili/music/podcast/legacy/data/Song;->mMId:J

    .line 308
    .line 309
    invoke-virtual {v0, v2, v3}, Lfm1/a;->b(J)Lfm1/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/bilibili/music/podcast/legacy/data/Song;->author:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/bilibili/music/podcast/legacy/data/Song;->mTitle:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 330
    .line 331
    iget-wide v2, v2, Lcom/bilibili/music/podcast/legacy/data/Song;->mSId:J

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Lfm1/a;->h(J)Lfm1/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lfm1/a;->i(I)Lfm1/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/bilibili/music/podcast/legacy/data/Song;->mIntro:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "music_detail"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_8
    iget-object v0, v1, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iget-wide v6, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mSId:J

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    :goto_4
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const-string v3, "type_audio"

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    new-instance v0, Lfm1/i;

    .line 380
    .line 381
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v5}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v8, v22

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v5, "https://api.bilibili.com/audio/music-service-c/shareUrl/redirectHttp?songid="

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v4}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_6

    .line 424
    :cond_a
    move-object/from16 v8, v22

    .line 425
    .line 426
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    new-instance v0, Lfm1/i;

    .line 440
    .line 441
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v5}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v8}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v3, "type_web"

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_6

    .line 463
    :cond_c
    :goto_5
    new-instance v0, Lfm1/i;

    .line 464
    .line 465
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v5}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v8}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v5, "https://www.bilibili.com/audio/music-service-c/shareUrl/redirect?songid="

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v0, v4}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_6
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_d

    .line 510
    .line 511
    invoke-virtual {v0, v12}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v15}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 516
    .line 517
    .line 518
    :cond_d
    invoke-virtual {v0}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "WEIXIN_MONMENT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/music/podcast/h;->V0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "biliDynamic"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/music/podcast/h;->U0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "QZONE"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/music/podcast/h;->X0:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "SINA"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    sget v0, Lcom/bilibili/music/podcast/h;->Z0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "COPY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    sget v0, Lcom/bilibili/music/podcast/h;->T0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const-string v0, "QQ"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    sget v0, Lcom/bilibili/music/podcast/h;->W0:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v0, "WEIXIN"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    sget v0, Lcom/bilibili/music/podcast/h;->Y0:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    return-object p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method private final l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/music/podcast/h;->b1:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/bilibili/music/podcast/legacy/data/Song;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    iget-object v3, p0, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/bilibili/music/podcast/legacy/data/Song;->mUpName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Las1/f;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Las1/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgi/k;

    .line 14
    .line 15
    iget-object v2, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Las1/f;->i()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Las1/f;->e:Lem1/d$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "music"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfi/h;->v()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final m(Lcom/bilibili/music/podcast/legacy/data/Song;)V
    .locals 1

    .line 1
    iput-object p1, p0, Las1/f;->b:Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/music/podcast/legacy/data/Song;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Las1/f;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Las1/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/music/podcast/h;->O0:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
