.class Lcom/bilibili/lib/mod/p0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/mod/p0;

.field b:Landroid/os/Handler;

.field c:Lcom/bilibili/lib/mod/x0;

.field d:Lcom/bilibili/lib/mod/x0;

.field e:Lcom/bilibili/lib/mod/ModEnvHelper;

.field f:Laf1/r;

.field g:Landroid/content/Context;

.field h:Lcom/bilibili/lib/mod/a2;

.field i:Lcom/bilibili/lib/mod/ModDegrade;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V
    .locals 0
    .param p3    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bilibili/lib/mod/p0$d;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/lib/mod/p0$d;->c:Lcom/bilibili/lib/mod/x0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p7, Laf1/r;->t:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0;->t0()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p1, Laf1/r;->d:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/mod/x0$b;->g()Lcom/bilibili/lib/mod/x0$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    iput-object p2, p1, Laf1/r;->e:Lcom/bilibili/lib/mod/x0$b;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Laf1/r;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 56
    .line 57
    const-wide/16 p2, 0x0

    .line 58
    .line 59
    iput-wide p2, p1, Laf1/r;->j:J

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p1, Laf1/r;->k:J

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/lib/mod/a2;

    .line 68
    .line 69
    invoke-direct {p1, p5}, Lcom/bilibili/lib/mod/a2;-><init>(Lcom/bilibili/lib/mod/ModEnvHelper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->h:Lcom/bilibili/lib/mod/a2;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/bilibili/lib/mod/p0$d;->i:Lcom/bilibili/lib/mod/ModDegrade;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/mod/p0$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/p0$d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/mod/p0$d;Lcom/bilibili/lib/mod/x0;Ljava/io/File;Ljava/lang/Long;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/p0$d;->h(Lcom/bilibili/lib/mod/x0;Ljava/io/File;Ljava/lang/Long;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/p0$d;->f(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, "onTransform, url = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", degradeUrl = "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "ModDownloadEntryTask"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private synthetic h(Lcom/bilibili/lib/mod/x0;Ljava/io/File;Ljava/lang/Long;)Lgf3/s;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/p0;->S(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    sub-long/2addr p2, v0

    .line 18
    iput-wide p2, p1, Laf1/r;->p:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "File check error!"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->x()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/mod/ModEnvHelper;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Laf1/r;->a(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 54
    .line 55
    invoke-static {}, Laf1/b0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Laf1/r;->g:I

    .line 60
    .line 61
    const-string v2, "ModDownloadEntryTask"

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/f0;->d()Lcom/bilibili/lib/mod/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/mod/w0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "forbidden normal breakpoint: "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->c:Lcom/bilibili/lib/mod/x0;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v3}, Lcom/bilibili/lib/mod/p0$d;->d(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v0, "local entry waiting for password --> decryptPwdEntry"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$d;->j()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$d;->k(Lcom/bilibili/lib/mod/x0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/mod/p0$d;->e(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$d;->j()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$d;->k(Lcom/bilibili/lib/mod/x0;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method d(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method e(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 4
    .param p1    # Ljava/io/File;
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
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bilibili/lib/mod/r3;->h(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Laf1/r;->L:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/mod/ModSourceWrapper;->a:Lcom/bilibili/lib/mod/ModSourceWrapper;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/mod/ModSourceWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/mod/p0$d;->l(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/mod/p0$d;->n(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 61
    .line 62
    iput-boolean v0, p1, Laf1/r;->F:Z

    .line 63
    .line 64
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->i:Lcom/bilibili/lib/mod/ModDegrade;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/ModDegrade;->h(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ModNormalDownloader"

    .line 2
    .line 3
    return-object v0
.end method

.method i(JJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bundle_mod_pool"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bundle_mod_resource"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "bundle_progress"

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/mod/r3;->l(JJ)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->b:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 p2, 0x6c

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bundle_mod_pool"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bundle_mod_resource"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->b:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v2, 0x6e

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method k(Lcom/bilibili/lib/mod/x0;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Laf1/r;->M:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Laf1/r;->N:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->h:Lcom/bilibili/lib/mod/a2;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/lib/mod/a2;->f(Lcom/bilibili/lib/mod/x0;Laf1/r;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    iput-wide v2, p1, Laf1/r;->n:J

    .line 41
    .line 42
    return-void
.end method

.method l(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)Z
    .locals 7
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->S()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v0

    .line 55
    iput-wide v2, p2, Laf1/r;->p:J

    .line 56
    .line 57
    :cond_1
    return p1
.end method

.method m(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 11
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
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v7, v0, [Lcom/bilibili/lib/mod/exception/ModException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v1, v7, v8

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/f0;->d()Lcom/bilibili/lib/mod/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v9, v3, v4}, Lcom/bilibili/lib/mod/w0;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v10, v3, v5

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-boolean v0, v2, Laf1/r;->r:Z

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/lib/mod/w0$b$a;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bilibili/lib/mod/w0$b$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/w0$b$a;->t(Ljava/lang/String;)Lcom/bilibili/lib/mod/w0$b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/w0$b$a;->m(Ljava/lang/String;)Lcom/bilibili/lib/mod/w0$b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/w0$b$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/mod/w0$b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/w0$b$a;->k(Ljava/lang/String;)Lcom/bilibili/lib/mod/w0$b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/bilibili/lib/mod/q0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/bilibili/lib/mod/q0;-><init>(Lcom/bilibili/lib/mod/p0$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/w0$b$a;->a(Lsf3/l;)Lcom/bilibili/lib/mod/w0$b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/bilibili/lib/mod/r0;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/mod/r0;-><init>(Lcom/bilibili/lib/mod/p0$d;Lcom/bilibili/lib/mod/x0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/w0$b$a;->u(Lsf3/p;)Lcom/bilibili/lib/mod/w0$b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v10, Lcom/bilibili/lib/mod/p0$d$a;

    .line 114
    .line 115
    move-object v1, v10

    .line 116
    move-object v2, p0

    .line 117
    move-object v3, v9

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, v7

    .line 120
    move-object v6, p2

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/mod/p0$d$a;-><init>(Lcom/bilibili/lib/mod/p0$d;Lcom/bilibili/lib/mod/w0;Ljava/io/File;[Lcom/bilibili/lib/mod/exception/ModException;Lcom/bilibili/lib/mod/x0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10}, Lcom/bilibili/lib/mod/w0$b$a;->l(Lcom/bilibili/lib/mod/w0$a;)Lcom/bilibili/lib/mod/w0$b$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b$a;->b()Lcom/bilibili/lib/mod/w0$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v9, p1}, Lcom/bilibili/lib/mod/w0;->c(Lcom/bilibili/lib/mod/w0$b;)V

    .line 133
    .line 134
    .line 135
    aget-object p1, v7, v8

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    throw p1
.end method

.method n(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 3
    .param p1    # Ljava/io/File;
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
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/lib/mod/p0$d$b;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/lib/mod/p0$d$b;-><init>(Lcom/bilibili/lib/mod/p0$d;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Laf1/k;->l(Ljava/lang/String;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1}, Laf1/k;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, p1, p2, v0}, Lcom/bilibili/lib/mod/r3;->A(Lcom/bilibili/lib/mod/r3$c;JI)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
