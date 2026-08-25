.class public Lcom/bilibili/lib/mod/p0$c;
.super Lcom/bilibili/lib/mod/p0$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private j:Lcom/bilibili/lib/mod/x0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V
    .locals 0
    .param p3    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/lib/mod/p0$d;-><init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/mod/p0$c;->j:Lcom/bilibili/lib/mod/x0;

    .line 5
    .line 6
    return-void
.end method

.method private o(Lcom/bilibili/lib/mod/x0;)Lkotlin/Pair;
    .locals 7
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/x0;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ModDownloadEntryTask"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/lib/bilipatch/c;->b:Lcom/bilibili/lib/bilipatch/c$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/bilipatch/c$a;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/mod/ModEnvHelper;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/lib/mod/ModEnvHelper;->t(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "getPreInstallZipTmpFile ApkPatch.bz -> "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/lib/bilipatch/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "getPreInstallZipTmpFile ApkPatch.zip -> "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/lib/bilipatch/c$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "ApkPatch zip result: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :goto_2
    const-string v1, "ApkPatch zip error"

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/mod/c2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$c;->j:Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/x0;->Q0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->w()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laf1/r;->a(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->d()Lcom/bilibili/lib/mod/w0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/mod/w0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "forbidden increase breakpoint forcely: "

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "ModDownloadEntryTask"

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$c;->p(Lcom/bilibili/lib/mod/x0;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$d;->j()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$d;->k(Lcom/bilibili/lib/mod/x0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/mod/p0$d;->e(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$d;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$c;->j:Lcom/bilibili/lib/mod/x0;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/mod/p0$c;->q(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$d;->k(Lcom/bilibili/lib/mod/x0;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/mod/p0$d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ModIncrementDownloader"

    .line 2
    .line 3
    return-object v0
.end method

.method p(Lcom/bilibili/lib/mod/x0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method q(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V
    .locals 13
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const-string v0, "ModDownloadEntryTask"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/lib/mod/ModEnvHelper;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v5, v6, v7, v8}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v7, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    iget-object v7, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 98
    .line 99
    iput-boolean v6, v7, Laf1/r;->G:Z

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/p0$c;->o(Lcom/bilibili/lib/mod/x0;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    const/16 v9, -0x64

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :try_start_1
    iget-object v11, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 135
    .line 136
    invoke-static {v8, v5, v4}, Lyy0/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iput v12, v11, Laf1/r;->q:I

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_0

    .line 147
    .line 148
    invoke-static {v5}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_0

    .line 161
    .line 162
    const-string v11, "ApkPatch: zip apply patch success"

    .line 163
    .line 164
    invoke-static {v0, v11}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Laz0/a;->n(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Laz0/a;->n(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v11

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v8}, Laz0/a;->n(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2, v10, v9, v7}, Lcom/bilibili/lib/mod/i2;->K(Lcom/bilibili/lib/mod/x0;ZILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    if-nez v10, :cond_2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :goto_1
    :try_start_3
    const-string v12, "ApkPatch: patch error"

    .line 201
    .line 202
    invoke-static {v0, v12, v11}, Lcom/bilibili/lib/mod/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_4
    invoke-static {v8}, Laz0/a;->n(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2, v10, v9, v7}, Lcom/bilibili/lib/mod/i2;->K(Lcom/bilibili/lib/mod/x0;ZILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    invoke-static {v8}, Laz0/a;->n(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2, v10, v9, v2}, Lcom/bilibili/lib/mod/i2;->K(Lcom/bilibili/lib/mod/x0;ZILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_1
    :goto_3
    iget-object v7, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 232
    .line 233
    invoke-virtual {v7, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 234
    .line 235
    .line 236
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    :try_start_5
    iget-object v7, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 240
    .line 241
    invoke-static {v3, v5, v4}, Lyy0/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iput v8, v7, Laf1/r;->q:I

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_3

    .line 252
    .line 253
    invoke-static {v5}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    if-eqz v7, :cond_3

    .line 266
    .line 267
    :try_start_6
    invoke-static {v4}, Laz0/a;->n(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {p2, v7, v8}, Lcom/bilibili/lib/mod/x0;->L0(J)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->k()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    iput-wide v7, v4, Laf1/r;->k:J

    .line 284
    .line 285
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    sub-long/2addr v7, v1

    .line 292
    iput-wide v7, v4, Laf1/r;->o:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    .line 294
    return-void

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    goto :goto_6

    .line 297
    :catch_1
    move-exception v1

    .line 298
    goto :goto_4

    .line 299
    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "merge zip is invalid, new md5: "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, ",remote md5: "

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 336
    .line 337
    const/16 v7, 0xd1

    .line 338
    .line 339
    invoke-direct {v2, v7, v1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    :goto_4
    :try_start_8
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    const/16 v2, 0xd0

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_4
    const/16 v2, 0xcf

    .line 351
    .line 352
    :goto_5
    new-instance v7, Lcom/bilibili/lib/mod/exception/ModException;

    .line 353
    .line 354
    invoke-direct {v7, v2, v1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 358
    :goto_6
    :try_start_9
    invoke-static {v4}, Laz0/a;->n(Ljava/io/File;)Z

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "can\' find origin file or not valid "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 387
    .line 388
    const/16 v4, 0xf4

    .line 389
    .line 390
    invoke-direct {v2, v4, v1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 394
    :goto_7
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 401
    .line 402
    iput-boolean v6, v2, Laf1/r;->E:Z

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const/4 v4, 0x2

    .line 413
    invoke-static {v2, p1, v3, v4}, Lcom/bilibili/lib/mod/i2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "trigger requiredDowngrading: "

    .line 422
    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1
.end method
