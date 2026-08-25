.class public Lnk2/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk2/j$b;,
        Lnk2/j$c;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Landroid/app/LoaderManager;

.field private f:Landroidx/loader/app/a;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lnk2/g;

.field private i:Lnk2/j$b;

.field private j:Lnk2/j$c;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x200000000L

    iput-wide v0, p0, Lnk2/j;->a:J

    const-string v2, "_display_name"

    const-string v3, "_data"

    const-string v4, "_size"

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "mime_type"

    const-string v8, "date_added"

    const-string v9, "duration"

    const-string v10, "_id"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnk2/j;->c:[Ljava/lang/String;

    .line 4
    sget-object v0, Lnk2/f;->d:[Ljava/lang/String;

    iput-object v0, p0, Lnk2/j;->d:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnk2/j;->g:Ljava/util/ArrayList;

    iput p2, p0, Lnk2/j;->l:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lnk2/j;->k:I

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lnk2/j;->k:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/j;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p3

    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/j;->b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p3, :cond_1

    iput-object p3, p0, Lnk2/j;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lnk2/j;->e:Landroid/app/LoaderManager;

    .line 11
    new-instance p1, Lnk2/j$b;

    invoke-direct {p1, p0, p2}, Lnk2/j$b;-><init>(Lnk2/j;Lnk2/j$a;)V

    iput-object p1, p0, Lnk2/j;->i:Lnk2/j$b;

    iget-object p2, p0, Lnk2/j;->e:Landroid/app/LoaderManager;

    iget p3, p0, Lnk2/j;->k:I

    .line 12
    invoke-virtual {p2, p3, v0, p1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lnk2/j;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    iput-object p1, p0, Lnk2/j;->f:Landroidx/loader/app/a;

    .line 15
    new-instance p1, Lnk2/j$c;

    invoke-direct {p1, p0, p2}, Lnk2/j$c;-><init>(Lnk2/j;Lnk2/j$a;)V

    iput-object p1, p0, Lnk2/j;->j:Lnk2/j$c;

    iget-object p2, p0, Lnk2/j;->f:Landroidx/loader/app/a;

    iget p3, p0, Lnk2/j;->k:I

    .line 16
    invoke-virtual {p2, p3, v0, p1}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :goto_1
    iput-object p4, p0, Lnk2/j;->h:Lnk2/g;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "illegal context~"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnk2/g;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lnk2/j;-><init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnk2/g;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lnk2/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnk2/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Lcom/bilibili/studio/videoeditor/loader/ImageFolder;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnk2/j;->h(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Lcom/bilibili/studio/videoeditor/loader/ImageFolder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lnk2/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk2/j;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lnk2/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lnk2/j;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk2/j;->g()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lnk2/j;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2/j;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lnk2/j;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk2/j;->j(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    iget v1, p0, Lnk2/j;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lnk2/j;->l:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "limit"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method private static synthetic h(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Lcom/bilibili/studio/videoeditor/loader/ImageFolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk2/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnk2/j;->h:Lnk2/g;

    .line 8
    .line 9
    iget-object v2, p0, Lnk2/j;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lnk2/g;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnk2/j;->k()V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private j(Landroid/database/Cursor;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnk2/j;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, Lnk2/j;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v9, "_id"

    .line 40
    .line 41
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v10, v10, v8

    .line 52
    .line 53
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v10, v10, v7

    .line 64
    .line 65
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v10, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    cmp-long v13, v10, v15

    .line 91
    .line 92
    if-nez v13, :cond_2

    .line 93
    .line 94
    :cond_1
    move/from16 v23, v3

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    aget-object v10, v10, v11

    .line 102
    .line 103
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    aget-object v10, v10, v11

    .line 115
    .line 116
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    aget-object v10, v10, v11

    .line 128
    .line 129
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v11, 0x5

    .line 140
    aget-object v10, v10, v11

    .line 141
    .line 142
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 151
    .line 152
    const/4 v11, 0x6

    .line 153
    aget-object v10, v10, v11

    .line 154
    .line 155
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    iget-object v10, v0, Lnk2/j;->c:[Ljava/lang/String;

    .line 164
    .line 165
    const/4 v11, 0x7

    .line 166
    aget-object v10, v10, v11

    .line 167
    .line 168
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_6

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v8, v0, Lnk2/j;->d:[Ljava/lang/String;

    .line 191
    .line 192
    array-length v7, v8

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_1
    if-ge v1, v7, :cond_5

    .line 195
    .line 196
    move/from16 v22, v7

    .line 197
    .line 198
    aget-object v7, v8, v1

    .line 199
    .line 200
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    new-instance v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 207
    .line 208
    move-wide v7, v10

    .line 209
    move-object v10, v1

    .line 210
    move-object v11, v9

    .line 211
    move-object v13, v14

    .line 212
    move/from16 v23, v3

    .line 213
    .line 214
    move-object v3, v14

    .line 215
    move-wide v14, v15

    .line 216
    move/from16 v16, v17

    .line 217
    .line 218
    move/from16 v17, v18

    .line 219
    .line 220
    move-object/from16 v18, v19

    .line 221
    .line 222
    move-wide/from16 v19, v20

    .line 223
    .line 224
    invoke-direct/range {v10 .. v20}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    iput-wide v7, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 228
    .line 229
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v7, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, v0, Lnk2/j;->g:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_3

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iput-object v1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->cover:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 291
    .line 292
    iput-object v3, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v1, v0, Lnk2/j;->g:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    iget-object v3, v0, Lnk2/j;->g:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_4
    move/from16 v23, v3

    .line 319
    .line 320
    move-object v3, v14

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    move/from16 v7, v22

    .line 324
    .line 325
    move/from16 v3, v23

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_5
    move/from16 v23, v3

    .line 330
    .line 331
    const-string v1, "\\."

    .line 332
    .line 333
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    array-length v3, v1

    .line 338
    if-lez v3, :cond_7

    .line 339
    .line 340
    array-length v3, v1

    .line 341
    const/4 v7, 0x1

    .line 342
    sub-int/2addr v3, v7

    .line 343
    aget-object v1, v1, v3

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v7, "\u89c6\u9891\u683c\u5f0f\u4e0d\u652f\u6301("

    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ")"

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "1"

    .line 368
    .line 369
    invoke-static {v1, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    move/from16 v23, v3

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_8

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    move-object/from16 v1, p1

    .line 386
    .line 387
    move/from16 v3, v23

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    const/4 v8, 0x0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    move/from16 v23, v3

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    :goto_4
    const/4 v7, 0x1

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    sub-long/2addr v8, v4

    .line 402
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    int-to-long v11, v6

    .line 407
    invoke-static/range {v7 .. v12}, Lcom/bilibili/studio/videoeditor/e;->d(IJIJ)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lnk2/j;->g:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance v3, Lnk2/h;

    .line 413
    .line 414
    invoke-direct {v3}, Lnk2/h;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_a

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lez v1, :cond_a

    .line 431
    .line 432
    new-instance v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 433
    .line 434
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lnk2/j;->b:Landroid/content/Context;

    .line 438
    .line 439
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->V3:I

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    iput-boolean v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->isAllDic:Z

    .line 449
    .line 450
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 460
    .line 461
    iput-object v4, v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->cover:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 462
    .line 463
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 464
    .line 465
    move/from16 v2, v23

    .line 466
    .line 467
    iput v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->allVideoCount:I

    .line 468
    .line 469
    iget-object v2, v0, Lnk2/j;->g:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object v1, v0, Lnk2/j;->h:Lnk2/g;

    .line 475
    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    new-instance v1, Lnk2/i;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Lnk2/i;-><init>(Lnk2/j;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 486
    .line 487
    .line 488
    :cond_b
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnk2/j;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lnk2/j;->e:Landroid/app/LoaderManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lnk2/j;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnk2/j;->f:Landroidx/loader/app/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lnk2/j;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
