.class public Lba/a$b;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lfa/b;


# direct methods
.method private constructor <init>(Lfa/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lba/a$b;->a:Lfa/b;

    return-void
.end method

.method synthetic constructor <init>(Lfa/b;Lba/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/a$b;-><init>(Lfa/b;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/a$b;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/a$b;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".-(\u03c3\u30fb\u0414\u30fb)\u03c3\u2605-"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, ".apk"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static synthetic e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)I
    .locals 2

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    iget p0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lba/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, ".-(\u03c3\u30fb\u0414\u30fb)\u03c3\u2605-"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    sget-object v2, Lba/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lba/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lba/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/db/a;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_1
    nop

    .line 48
    move-object v0, v3

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    array-length v4, v1

    .line 52
    :goto_1
    if-ge v2, v4, :cond_8

    .line 53
    .line 54
    aget-object v5, v1, v2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const-string v7, ".apk"

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-static {v8}, Lba/a;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v10}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    const/16 v5, 0x64

    .line 158
    .line 159
    iput v5, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 160
    .line 161
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lla/d;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 176
    .line 177
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 178
    .line 179
    iput v5, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    .line 180
    .line 181
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v6}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    const/16 v5, 0xb

    .line 194
    .line 195
    iput v5, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/16 v5, 0x9

    .line 199
    .line 200
    iput v5, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 201
    .line 202
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    move-object v3, v0

    .line 211
    :goto_4
    if-nez v3, :cond_9

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-direct {p0, v3}, Lba/a$b;->g(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/a$b;->c([Ljava/lang/Void;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/a$b;->a:Lfa/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfa/b;->y1(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/a$b;->f(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
