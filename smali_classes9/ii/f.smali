.class public Lii/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lgm1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lem1/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lem1/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/bilibili/app/comm/supermenu/report/a;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lem1/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lii/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lii/f$a;-><init>(Lii/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii/f;->i:Lretrofit2/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lii/f;->j:Z

    .line 13
    .line 14
    new-instance v0, Lii/f$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lii/f$b;-><init>(Lii/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lii/f;->k:Lem1/d$a;

    .line 20
    .line 21
    return-void
.end method

.method private A(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "image_bmp"

    .line 2
    .line 3
    const-string v1, "ShareClickWrapper"

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    const-string p2, "saveBmpAndShare -> has not permission"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "params_type"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "type_pure_image"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "type_image"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lii/f;->K(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "image_url"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "image_path"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p1, "saveBmpAndShare -> has not url or path"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lii/f;->h:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    sget p2, Lfi/f;->m:I

    .line 89
    .line 90
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lii/f;->K(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_4
    iget-object p2, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    :try_start_0
    new-instance v0, Lii/d;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lii/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lii/e;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lii/e;-><init>(Lii/f;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-virtual {p2, v0, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "save bmp failed :: "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v1, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lii/f;->K(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lii/f;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lii/f;->d:Lem1/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lem1/f;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v6, Lii/f;->c:Lgm1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v6, Lii/f;->k:Lem1/d$a;

    .line 10
    .line 11
    invoke-interface {v0, v12}, Lem1/d$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "share_title"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "share_description"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v13, v0

    .line 36
    move-object v14, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "params_title"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "params_content"

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    move-object v14, v13

    .line 61
    :goto_1
    iget-object v0, v6, Lii/f;->c:Lgm1/a;

    .line 62
    .line 63
    iget v0, v0, Lgm1/a;->i:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const-string v0, "GENERIC"

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "COPY"

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 90
    :goto_3
    new-array v4, v2, [Z

    .line 91
    .line 92
    aput-boolean v3, v4, v3

    .line 93
    .line 94
    new-array v2, v2, [Lii/h;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lii/f$c;

    .line 101
    .line 102
    invoke-direct {v3, v6, v4, v0, v2}, Lii/f$c;-><init>(Lii/f;[ZZ[Lii/h;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v7, 0x1f4

    .line 106
    .line 107
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lii/f;->c:Lgm1/a;

    .line 111
    .line 112
    iget-object v1, v0, Lgm1/a;->g:Lgm1/a$b;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v0, v12}, Lgm1/a$b;->a(Lgm1/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const-string v0, "params_type"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v6, Lii/f;->c:Lgm1/a;

    .line 132
    .line 133
    iget v1, v1, Lgm1/a;->a:I

    .line 134
    .line 135
    invoke-direct {v6, v1}, Lii/f;->z(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v0, v6, Lii/f;->c:Lgm1/a;

    .line 153
    .line 154
    iget-object v8, v0, Lgm1/a;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v0, Lgm1/a;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget v10, v0, Lgm1/a;->a:I

    .line 159
    .line 160
    iget-object v11, v0, Lgm1/a;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v0, v6, Lii/f;->c:Lgm1/a;

    .line 167
    .line 168
    iget-object v1, v0, Lgm1/a;->e:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    iget-object v1, v0, Lgm1/a;->h:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    iget v1, v0, Lgm1/a;->i:I

    .line 177
    .line 178
    move/from16 v18, v1

    .line 179
    .line 180
    iget-object v1, v0, Lgm1/a;->m:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    iget-object v1, v0, Lgm1/a;->k:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    iget-object v1, v0, Lgm1/a;->l:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    iget-object v1, v0, Lgm1/a;->n:Ljava/lang/Long;

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    iget-object v0, v0, Lgm1/a;->o:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v23, v0

    .line 199
    .line 200
    new-instance v0, Lii/f$d;

    .line 201
    .line 202
    move-object/from16 v24, v0

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    move-object v2, v4

    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lii/f$d;-><init>(Lii/f;[Z[Lii/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    invoke-static/range {v7 .. v24}, Lhm1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lqx1/b;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public static synthetic a(Lii/f;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lii/f;->y(Ljava/lang/String;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lii/f;Ljava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lii/f;->w(Ljava/lang/String;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lii/f;->x(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lii/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lii/f;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lii/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lii/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lii/f;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lii/f;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lii/f;->z(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lii/f;)Lem1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->d:Lem1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lii/f;)Lem1/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->e:Lem1/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lii/f;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lii/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lii/f;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lii/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lii/f;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lii/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lii/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lii/f;)Lgm1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->c:Lgm1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lii/f;)Lretrofit2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->i:Lretrofit2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lii/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lii/f;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lii/i;->a:Lii/i;

    .line 2
    .line 3
    iget-object v1, p0, Lii/f;->h:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lii/i;->a(Landroid/app/Activity;)Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lii/c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lii/c;-><init>(Lii/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "QQ"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "QZONE"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/supermenu/report/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/comm/supermenu/report/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "WEIXIN"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/report/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic w(Ljava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ShareClickWrapper"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lii/f;->h:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, "checkPermissionAndShare -> activity is destroyed\uff01"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lii/f;->A(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const-string p2, "checkPermissionAndShare -> \u672a\u83b7\u53d6\u5230\u6743\u9650\uff01"

    .line 51
    .line 52
    invoke-static {v2, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lii/f;->A(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1
.end method

.method private static synthetic x(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ShareClickWrapper"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lii/i;->a:Lii/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lii/i;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Loa2/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private synthetic y(Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "image_bmp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "image_path"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p2, "ShareClickWrapper"

    .line 40
    .line 41
    const-string v0, "end"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lii/f;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const-string p1, "type_web"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "type_pure_image"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string p1, "type_min_program"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "type_audio"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string p1, "type_video"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    const-string p1, "type_image"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_5
    const-string p1, "type_text"

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lii/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Lcom/bilibili/app/comm/supermenu/report/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)Lii/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lii/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public E(Landroid/app/Activity;Lem1/d$a;)Lii/f;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lii/f;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lii/f;->e:Lem1/d$a;

    .line 9
    .line 10
    iget-object p2, p0, Lii/f;->d:Lem1/f;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lem1/f;

    .line 15
    .line 16
    iget-object v0, p0, Lii/f;->k:Lem1/d$a;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lem1/f;-><init>(Landroid/app/Activity;Lem1/d$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lii/f;->d:Lem1/f;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lii/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lii/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public G(Lgm1/a;)Lii/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lii/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->m(Lgm1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lii/f;->c:Lgm1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lii/f;->a:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lii/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lii/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public I(Z)Lii/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lii/f;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lii/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lii/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii/f;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lii/i;->a:Lii/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lii/f;->e:Lem1/d$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lem1/d$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lii/i;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lii/f;->e:Lem1/d$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lii/f;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "image_bmp"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lii/f;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lii/f;->K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
