.class Lcom/bilibili/lib/mod/s0;
.super Lcom/bilibili/lib/mod/a;
.source "BL"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lcom/bilibili/lib/mod/ModEnvHelper;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/lib/mod/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/mod/ModEnvHelper;Lcom/bilibili/lib/mod/x;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/s0;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/s0;->g:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/mod/s0;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/lib/mod/s0;->i:Lcom/bilibili/lib/mod/x;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bilibili/lib/mod/s0;->f:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private F(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/mod/s0;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v1, p2, v0}, Lcom/bilibili/lib/mod/r3;->f(Ljava/util/zip/ZipInputStream;Ljava/io/File;Lcom/bilibili/lib/mod/r3$d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/r3;->x(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    :try_start_2
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p3, 0xf2

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_1
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private H(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/mod/s0;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/r3;->w(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 27
    .line 28
    const/16 v0, 0xf2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method private N(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/lib/mod/s0;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p1, Lbf1/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lbf1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Laz0/c;->m(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbf1/a;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Laf1/g;->c(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {v1}, Laz0/c;->d(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :goto_1
    :try_start_2
    new-instance v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 61
    .line 62
    const/16 v2, 0xf0

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_2
    invoke-static {v0}, Laz0/c;->d(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private O(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V
    .locals 8
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    const-string v1, "ModDownloadLocalConfigTask"

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/mod/x0$b;->a(Lcom/bilibili/lib/mod/x0$b;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "don\'t need to extract local mod resource: "

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, p2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, Lcom/bilibili/lib/mod/r3;->j(Lcom/bilibili/lib/mod/x0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/mod/x0;->Q0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/bilibili/lib/mod/s0;->g:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, p2, v2, v5}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/bilibili/lib/mod/r3;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->t0()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bilibili/lib/mod/s0;->g:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, p2, v2, v7}, Lcom/bilibili/lib/mod/ModEnvHelper;->s(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {p0, v4, v6, v3}, Lcom/bilibili/lib/mod/s0;->F(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v6, v3}, Lcom/bilibili/lib/mod/s0;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/mod/s0;->i:Lcom/bilibili/lib/mod/x;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/mod/x;->a(Lcom/bilibili/lib/mod/x0;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {p0, v3, p2, v2}, Lcom/bilibili/lib/mod/s0;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "extract local mod resource success: "

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", is unzip: "

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1, p2}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :cond_3
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 195
    .line 196
    const-string v0, "invalid local mod entry"

    .line 197
    .line 198
    const/16 v1, 0xf1

    .line 199
    .line 200
    invoke-direct {p2, v1, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :goto_3
    instance-of v0, p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 209
    .line 210
    const/16 v1, 0xf3

    .line 211
    .line 212
    invoke-direct {v0, v1, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v0

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v2, "none"

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object v2, p1

    .line 241
    :goto_4
    check-cast p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-direct {p0, p1, v0, v2}, Lcom/bilibili/lib/mod/s0;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method

.method private Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/s0;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "bundle_mod_pool"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "bundle_mod_resource"

    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "bundle_error_code"

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    :goto_0
    const-string p2, "bundle_flag"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private S(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/s0;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "bundle_list"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, p4, p5}, Lcom/bilibili/lib/mod/i2;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "ModDownloadLocalConfigTask"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModEnvHelper;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lcom/bilibili/lib/mod/s0;->N(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/bilibili/lib/mod/x0;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :try_start_1
    iget-object v11, p0, Lcom/bilibili/lib/mod/s0;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lcom/bilibili/lib/mod/x0;

    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v9

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v12, v2

    .line 75
    :goto_1
    invoke-direct {p0, v9, v12}, Lcom/bilibili/lib/mod/s0;->O(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V

    .line 76
    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v8, v9

    .line 86
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v11, "extract local mod resource finish: "

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v0, v9}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    if-nez v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_3
    instance-of v11, v9, Lcom/bilibili/lib/mod/exception/ModException;

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    check-cast v11, Lcom/bilibili/lib/mod/exception/ModException;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v11, -0x1

    .line 140
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "extract local mod resource failed, code: "

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v9}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    const-string v1, "extract local mod resource task finish"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v14, v6

    .line 185
    move-object v6, v5

    .line 186
    move-object v5, v8

    .line 187
    move-object v8, v7

    .line 188
    move-object v7, v14

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const-string v1, "there is no local config, no problem"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v2

    .line 196
    move-object v6, v5

    .line 197
    move-object v7, v6

    .line 198
    move-object v8, v7

    .line 199
    :goto_4
    move-object v3, p0

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/mod/s0;->S(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v2

    .line 205
    instance-of v3, v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    move-object v1, v2

    .line 210
    check-cast v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "extract local mod resource all failed: \n"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v0, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object v4, p0

    .line 260
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/mod/s0;->S(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
