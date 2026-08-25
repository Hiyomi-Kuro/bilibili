.class public Ltv/danmaku/bili/ui/theme/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/theme/j$c;
    }
.end annotation


# static fields
.field static h:Ltv/danmaku/bili/ui/theme/j;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/io/File;

.field c:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

.field d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

.field e:Ltv/danmaku/bili/ui/theme/j$c;

.field f:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Ltv/danmaku/bili/ui/theme/api/BiliSkinList;",
            ">;"
        }
    .end annotation
.end field

.field g:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Ltv/danmaku/bili/ui/theme/api/BiliSkinList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/theme/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/theme/j$a;-><init>(Ltv/danmaku/bili/ui/theme/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->f:Lqx1/a;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/theme/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/theme/j$b;-><init>(Ltv/danmaku/bili/ui/theme/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->g:Lqx1/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/j;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/j;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private C(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/theme/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/theme/f;-><init>(Ltv/danmaku/bili/ui/theme/j;Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private E([B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/nativelibrary/LibBili;->c(Ljava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private F([B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/nativelibrary/LibBili;->b(Ljava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/theme/j;Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/j;->x(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/j;->v(Ljava/io/File;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/j;->s(Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/theme/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/j;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/j;->t(Ljava/io/File;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/j;->u(Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->e:Ltv/danmaku/bili/ui/theme/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/theme/j$c;->g5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->m(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/theme/j;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "theme2-account"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->q(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/j;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/theme/j;->r(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->r(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ltv/danmaku/bili/ui/theme/d;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/theme/d;-><init>(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ltv/danmaku/bili/ui/theme/e;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/ui/theme/e;-><init>(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/j;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    const-string v0, "theme2-default"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->q(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/j;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/theme/j;->r(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->r(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ltv/danmaku/bili/ui/theme/h;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/theme/h;-><init>(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ltv/danmaku/bili/ui/theme/i;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/ui/theme/i;-><init>(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/j;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/ui/theme/j;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "theme"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->b:Ljava/io/File;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->b:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/theme/j;->h:Ltv/danmaku/bili/ui/theme/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/theme/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/theme/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/bili/ui/theme/j;->h:Ltv/danmaku/bili/ui/theme/j;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ltv/danmaku/bili/ui/theme/j;->h:Ltv/danmaku/bili/ui/theme/j;

    .line 13
    .line 14
    return-object p0
.end method

.method private q(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/j;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/j;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method private synthetic s(Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/j;->z(Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic t(Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 6
    .line 7
    iput-object p2, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 8
    .line 9
    iget-object p2, p0, Ltv/danmaku/bili/ui/theme/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, p1

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/j;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Ltv/danmaku/bili/ui/theme/j;->g:Lqx1/a;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/theme/api/b;->c(Ljava/lang/String;Lqx1/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private synthetic u(Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/j;->z(Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic v(Ljava/io/File;Lx4/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 6
    .line 7
    iput-object p2, p0, Ltv/danmaku/bili/ui/theme/j;->c:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sub-long/2addr v1, p1

    .line 21
    const-wide/32 p1, 0x5265c00

    .line 22
    .line 23
    .line 24
    cmp-long v3, v1, p1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/j;->f:Lqx1/a;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/theme/api/b;->c(Ljava/lang/String;Lqx1/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private synthetic w()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "theme2-account"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->q(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private synthetic x(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/j;->I(Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public A(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    const-string v0, "theme2-account"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->q(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/theme/j;->C(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/j;->c:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    const-string v0, "theme2-default"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->q(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/theme/j;->C(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Ltv/danmaku/bili/ui/theme/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/j;->e:Ltv/danmaku/bili/ui/theme/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/j;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/j;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->mList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v2, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 27
    .line 28
    iget v3, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 36
    .line 37
    const-string v0, "theme2-account"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/theme/j;->q(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/theme/j;->C(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method I(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/j;->E([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance p2, Ljava/io/DataOutputStream;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v0, p2

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception p1

    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception p1

    .line 50
    move-object v1, v0

    .line 51
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :goto_2
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_4
    move-exception p2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_5
    throw p1
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->e:Ltv/danmaku/bili/ui/theme/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/theme/j$c;->N2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->e:Ltv/danmaku/bili/ui/theme/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/theme/j$c;->u0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->mList:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/theme/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/theme/g;-><init>(Ltv/danmaku/bili/ui/theme/j;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->d:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public o()Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j;->c:Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method r(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method y(Ljava/io/File;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    const v3, 0x32000

    .line 18
    .line 19
    .line 20
    :try_start_3
    new-array v3, v3, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    nop

    .line 39
    goto :goto_7

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/theme/j;->F([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    move-object v6, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v6

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    nop

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_7

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    move-object v2, v0

    .line 73
    :goto_2
    move-object v0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    nop

    .line 77
    move-object p1, v0

    .line 78
    move-object v2, p1

    .line 79
    goto :goto_7

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    move-object v1, v0

    .line 82
    move-object v2, v1

    .line 83
    goto :goto_2

    .line 84
    :catch_4
    nop

    .line 85
    move-object p1, v0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, v1

    .line 88
    goto :goto_7

    .line 89
    :goto_3
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_5
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_6
    throw v0

    .line 112
    :goto_7
    if-eqz v2, :cond_4

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catch_6
    move-exception p1

    .line 119
    goto :goto_9

    .line 120
    :cond_4
    :goto_8
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 128
    .line 129
    .line 130
    goto :goto_a

    .line 131
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_a
    return-object v0
.end method

.method z(Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/j;->y(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
