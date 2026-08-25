.class public Lq21/c$a;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ls21/b;

.field private b:Lq21/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls21/b;Ljava/lang/String;Lq21/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq21/c$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lq21/c$a;->a:Ls21/b;

    .line 7
    .line 8
    iput-object p3, p0, Lq21/c$a;->b:Lq21/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq21/c$a;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic c(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 23
    .line 24
    iget-wide p0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    neg-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    .line 33
    .line 34
    iget-wide p0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq21/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq21/b;-><init>()V

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
.method protected varargs b([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, ".apk"

    .line 2
    .line 3
    const-string v0, ".bili.td"

    .line 4
    .line 5
    iget-object v1, p0, Lq21/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    iget-object v3, p0, Lq21/c$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lq21/c$a$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lq21/c$a$a;-><init>(Lq21/c$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v6, v3

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    array-length v1, v3

    .line 48
    :goto_1
    if-ge v4, v1, :cond_7

    .line 49
    .line 50
    aget-object v6, v3, v4

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lq21/c$a;->b:Lq21/c;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lq21/c;->j(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lq21/c$a;->b:Lq21/c;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lq21/c;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Lq21/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v1, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {v6, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v3, v8}, Lcom/bilibili/commons/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    const-string v8, "_patched.apk"

    .line 108
    .line 109
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3, v8}, Lcom/bilibili/commons/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v8, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 121
    .line 122
    invoke-direct {v8}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v9, 0x64

    .line 126
    .line 127
    iput v9, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v10}, Lcom/bilibili/game/service/util/u;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 142
    .line 143
    iput v9, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 144
    .line 145
    :cond_4
    const/4 v9, 0x7

    .line 146
    iput v9, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 147
    .line 148
    const-string v9, ""

    .line 149
    .line 150
    invoke-virtual {v6, p1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iput-wide v6, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 168
    .line 169
    move-object v6, v8

    .line 170
    :goto_2
    if-nez v6, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v8}, Lcom/bilibili/game/service/util/u;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput-boolean v7, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :goto_4
    const-string v0, "GameDownloader-DownloadSnapShot"

    .line 193
    .line 194
    const-string v2, "GetCacheTask "

    .line 195
    .line 196
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    move-object v5, v1

    .line 200
    :cond_7
    if-nez v5, :cond_8

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-direct {p0, v5}, Lq21/c$a;->e(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    return-object v5
.end method

.method protected d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq21/c$a;->a:Ls21/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls21/b;->y1(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq21/c$a;->b([Ljava/lang/Void;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq21/c$a;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
