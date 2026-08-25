.class Lcom/bilibili/lib/mod/p0;
.super Lcom/bilibili/lib/mod/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/p0$b;,
        Lcom/bilibili/lib/mod/p0$d;,
        Lcom/bilibili/lib/mod/p0$c;
    }
.end annotation


# instance fields
.field private e:Lcom/bilibili/lib/mod/x0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/bilibili/lib/mod/x0;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/lib/mod/ModEnvHelper;

.field private j:Lcom/bilibili/lib/mod/x;

.field private k:Laf1/r;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lcom/bilibili/lib/mod/CacheConfig;

.field private o:Lcom/bilibili/lib/mod/ModDegrade;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/ModEnvHelper;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/CacheConfig;ILcom/bilibili/lib/mod/ModDegrade;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/mod/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/lib/mod/ModEnvHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/lib/mod/CacheConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/p0;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p6}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/mod/x0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 17
    .line 18
    invoke-static {p7}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/mod/x0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/bilibili/lib/mod/p0;->j:Lcom/bilibili/lib/mod/x;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 29
    .line 30
    new-instance p2, Laf1/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p1, p3}, Laf1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 46
    .line 47
    iput p9, p2, Laf1/r;->O:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/p0;->l:Z

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 58
    .line 59
    iput-boolean p1, p2, Laf1/r;->w:Z

    .line 60
    .line 61
    iput-object p8, p0, Lcom/bilibili/lib/mod/p0;->n:Lcom/bilibili/lib/mod/CacheConfig;

    .line 62
    .line 63
    iput-object p10, p0, Lcom/bilibili/lib/mod/p0;->o:Lcom/bilibili/lib/mod/ModDegrade;

    .line 64
    .line 65
    return-void
.end method

.method private F(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0;
    .locals 3
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/p0;->j0(Lcom/bilibili/lib/mod/x0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UpdateRemoteEntryIfNeed -> localCacheInvalid : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ModDownloadEntryTask"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->d0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p1, Laf1/r;->z:Z

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    :goto_1
    new-instance v0, Lcom/bilibili/lib/mod/p0$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/mod/p0$a;-><init>(Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Laf1/k;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {}, Laf1/k;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/lib/mod/r3;->A(Lcom/bilibili/lib/mod/r3$c;JI)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/lib/mod/x0;

    .line 77
    .line 78
    return-object p1
.end method

.method static synthetic H(Lcom/bilibili/lib/mod/p0;)Laf1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/bilibili/lib/mod/p0;)Lcom/bilibili/lib/mod/ModEnvHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/bilibili/lib/mod/p0;)Lcom/bilibili/lib/mod/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/bilibili/lib/mod/p0;Laf1/r;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/p0;->q0(Laf1/r;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/p0;->T(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static T(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->S()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private V(ZI)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd4

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd5

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 30
    .line 31
    invoke-virtual {v2, p2, v0, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v0, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v0, v2}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/mod/p0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->u0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p1, Laf1/r;->u:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->Q()Lcom/bilibili/lib/mod/x0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Laf1/r;->A:Lcom/bilibili/lib/mod/x0$a;

    .line 23
    .line 24
    invoke-static {}, Laf1/b0;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->m:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/bilibili/lib/mod/r3;->D(Landroid/content/Context;Lcom/bilibili/lib/mod/x0;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->D()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->u0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "ModDownloadEntryTask"

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->j0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {}, Laf1/b0;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p1, "remote entry requires to update only for wifi state"

    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/16 v0, 0xd5

    .line 122
    .line 123
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->j0()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p1, Laf1/r;->v:Z

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/lib/mod/p0;->Y()Lcom/bilibili/lib/mod/p0$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p1, Lcom/bilibili/lib/mod/p0$d;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0;->m:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 161
    .line 162
    iget-object v8, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/bilibili/lib/mod/p0;->g:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v10, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 167
    .line 168
    iget-object v11, p0, Lcom/bilibili/lib/mod/p0;->o:Lcom/bilibili/lib/mod/ModDegrade;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    move-object v5, p0

    .line 172
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/mod/p0$d;-><init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {p1}, Lcom/bilibili/lib/mod/p0$b;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/a;->n()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const-string v1, "/"

    .line 183
    .line 184
    const-string v3, ") :"

    .line 185
    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 189
    .line 190
    invoke-static {}, Lcom/bilibili/lib/mod/r3;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/mod/x0;->K0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->j:Lcom/bilibili/lib/mod/x;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 200
    .line 201
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/mod/x;->a(Lcom/bilibili/lib/mod/x0;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq p2, v0, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "remote entry download success but bz hasn\'t pwd ("

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcom/bilibili/lib/mod/p0$b;->getTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 258
    .line 259
    const p2, 0x36848

    .line 260
    .line 261
    .line 262
    const-string v0, "bz require password but no pwd"

    .line 263
    .line 264
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_7
    const-string p2, "dropped this update result, this mod entry needs to delete"

    .line 269
    .line 270
    invoke-static {v2, p2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/bilibili/lib/mod/i2;->O(Laf1/r;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {p2, v0, v4}, Lcom/bilibili/lib/mod/i2;->q(Laf1/r;ZI)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "remote entry update success ("

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lcom/bilibili/lib/mod/p0$b;->getTag()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private Y()Lcom/bilibili/lib/mod/p0$b;
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->E()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/mod/z1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->m:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/bilibili/lib/mod/p0;->g:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/bilibili/lib/mod/p0;->o:Lcom/bilibili/lib/mod/ModDegrade;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/mod/z1;-><init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "getIncrementDownloader apkPatch = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", PatchMap isEmpty"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->E()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ModDownloadEntryTask"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/lib/mod/p0$c;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->m:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/bilibili/lib/mod/p0;->g:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/bilibili/lib/mod/p0;->o:Lcom/bilibili/lib/mod/ModDegrade;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/mod/p0$c;-><init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private Z(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xe0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/f0;->k()Laf1/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Laf1/q;->a(Laf1/q$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private b0(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    iput v1, v0, Laf1/r;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 20
    .line 21
    iget v1, v0, Laf1/r;->i:I

    .line 22
    .line 23
    const/16 v3, 0xf4

    .line 24
    .line 25
    const-string v4, "ModDownloadEntryTask"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Laf1/r;->E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "handlerModException setReZip DEFAULT "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 45
    .line 46
    iget v1, v1, Laf1/r;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/mod/x0;->f1(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->j:Lcom/bilibili/lib/mod/x;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/x;->k(Lcom/bilibili/lib/mod/x0;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 81
    .line 82
    iput-object p1, v0, Laf1/r;->c:Ljava/lang/Exception;

    .line 83
    .line 84
    iget p1, v0, Laf1/r;->i:I

    .line 85
    .line 86
    const/16 v1, 0x2710

    .line 87
    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_1
    iput-boolean p1, v0, Laf1/r;->x:Z

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/lib/mod/i2;->N(Laf1/r;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    invoke-static {p1, v5, v2}, Lcom/bilibili/lib/mod/i2;->q(Laf1/r;ZI)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "remote entry download failed("

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "), code: "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 137
    .line 138
    iget v0, v0, Laf1/r;->i:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private c0(Lcom/bilibili/lib/mod/x0;)Z
    .locals 2
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private d0(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/x0$b;->a(Lcom/bilibili/lib/mod/x0$b;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;->STRICT:Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->G(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private e0(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/x0$b;->a(Lcom/bilibili/lib/mod/x0$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;->STRICT:Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->G(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method private j0(Lcom/bilibili/lib/mod/x0;)Z
    .locals 3
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "localCacheInvalid -> localEntry.isReZipEnable : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ModDownloadEntryTask"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    xor-int/2addr p1, v0

    .line 61
    move v0, p1

    .line 62
    :catch_0
    :goto_0
    return v0
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bundle_mod_pool"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bundle_mod_resource"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "bundle_progress"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->g:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 p2, 0x6c

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m0(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V
    .locals 3
    .param p4    # Lcom/bilibili/lib/mod/x0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->g:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x68

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "bundle_mod_pool"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "bundle_mod_resource"

    .line 33
    .line 34
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "bundle_error_code"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "bundle_flag"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/a;->k()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 52
    .line 53
    iget-boolean p1, p1, Laf1/r;->E:Z

    .line 54
    .line 55
    const-string p2, "bundle_downgrad"

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0$b;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    const-string p2, "bundle_mod_version"

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 74
    .line 75
    iget-boolean p1, p1, Laf1/r;->z:Z

    .line 76
    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    const-string p2, "bundle_is_data_cache_from"

    .line 80
    .line 81
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->n:Lcom/bilibili/lib/mod/CacheConfig;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "bundle_cache_config"

    .line 91
    .line 92
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "bundle_from_stagger"

    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/bilibili/lib/mod/p0;->p:Z

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/p0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "bundle_mod_pool"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "bundle_mod_resource"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0;->g:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 p2, 0x76

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private q0(Laf1/r;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0;
    .locals 5
    .param p1    # Laf1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const-string v0, "request mod entry by moss"

    .line 2
    .line 3
    const-string v1, "ModDownloadEntryTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/x0;->m0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p1, p3, v0, v4}, Lcom/bilibili/lib/mod/t3;->c(Laf1/r;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0$b;Z)Lcom/bilibili/lib/mod/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/lib/mod/p0;->j0(Lcom/bilibili/lib/mod/x0;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->c0()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iput-wide v0, p2, Laf1/r;->l:J

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "remote entry update failed: "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 p3, 0xcc

    .line 91
    .line 92
    invoke-direct {p1, p3, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "remote entry has been abandoned or not exists: "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2, p3}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/16 p3, 0xd4

    .line 133
    .line 134
    invoke-direct {p1, p3, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :goto_1
    instance-of p2, p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    check-cast p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 146
    .line 147
    const/16 p3, 0xca

    .line 148
    .line 149
    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/a;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Laf1/r;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lcom/bilibili/lib/mod/p0;->p:Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 31
    .line 32
    iput-boolean v2, v3, Laf1/r;->F:Z

    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/mod/p0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lcom/bilibili/lib/mod/p0;->F(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "ModDownloadEntryTask"

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 60
    .line 61
    invoke-direct {p0, v2, v6}, Lcom/bilibili/lib/mod/p0;->d0(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v2, v6}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v6, "Mod %s gray experiment abandoned, fallback to version %s"

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    new-array v8, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v8, v4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v8, v3

    .line 97
    .line 98
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5, v2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->j:Lcom/bilibili/lib/mod/x;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/mod/x;->a(Lcom/bilibili/lib/mod/x0;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->i:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 115
    .line 116
    sget-object v4, Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;->STRICT:Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->G(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v2, v7, v3}, Lcom/bilibili/lib/mod/i2;->A(Lcom/bilibili/lib/mod/x0;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v2

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/lib/mod/p0;->p:Z

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/bilibili/lib/mod/p0;->c0(Lcom/bilibili/lib/mod/x0;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const-string v2, "remote entry %s is auto stagger, skip update. "

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v6, v3, v4

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->e:Lcom/bilibili/lib/mod/x0;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 163
    .line 164
    invoke-direct {p0, v2, v3}, Lcom/bilibili/lib/mod/p0;->e0(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "remote entry don\'t need to update: "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v5, v2}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/mod/p0;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 204
    .line 205
    iget v3, v3, Laf1/r;->i:I

    .line 206
    .line 207
    invoke-direct {p0, v2, v3}, Lcom/bilibili/lib/mod/p0;->V(ZI)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    :try_start_2
    invoke-direct {p0, v2}, Lcom/bilibili/lib/mod/p0;->Z(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Lcom/bilibili/lib/mod/p0;->b0(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_3
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 219
    .line 220
    iget v2, v2, Laf1/r;->i:I

    .line 221
    .line 222
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/bilibili/lib/mod/p0;->m0(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_4
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0;->f:Lcom/bilibili/lib/mod/x0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0;->k:Laf1/r;

    .line 239
    .line 240
    iget v2, v2, Laf1/r;->i:I

    .line 241
    .line 242
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/mod/p0;->V(ZI)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
