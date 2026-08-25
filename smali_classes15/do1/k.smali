.class public Ldo1/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo1/k$b;
    }
.end annotation


# static fields
.field private static n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ldo1/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldo1/l;

.field private c:Lgo1/d;

.field private d:Lho1/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/videoupload/callback/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/videoupload/callback/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/lib/videoupload/callback/f;

.field private l:Lyo/b$d;

.field private final m:Lcom/bilibili/lib/videoupload/callback/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldo1/k;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/c;->a:Lcom/bilibili/lib/videoupload/utils/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Ldo1/k;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldo1/l;Lcom/bilibili/lib/videoupload/callback/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldo1/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldo1/g;-><init>(Ldo1/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldo1/k;->l:Lyo/b$d;

    .line 10
    .line 11
    new-instance v0, Ldo1/k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldo1/k$a;-><init>(Ldo1/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldo1/k;->m:Lcom/bilibili/lib/videoupload/callback/e;

    .line 17
    .line 18
    iput-object p1, p0, Ldo1/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ldo1/k;->b:Ldo1/l;

    .line 21
    .line 22
    new-instance v0, Lho1/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lho1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldo1/k;->d:Lho1/a;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Ldo1/k;->q(Landroid/content/Context;Ldo1/l;Lcom/bilibili/lib/videoupload/callback/g;)Lgo1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldo1/k;->c:Lgo1/d;

    .line 34
    .line 35
    new-instance p2, Lho1/d;

    .line 36
    .line 37
    iget-object p3, p0, Ldo1/k;->d:Lho1/a;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lho1/d;-><init>(Lho1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lgo1/d;->b(Lho1/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Ldo1/k;->l:Lyo/b$d;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lyo/b;->q(Lyo/b$d;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldo1/k;->b:Ldo1/l;

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/lib/videoupload/utils/k;->h()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ldo1/l;->G0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldo1/k;->b:Ldo1/l;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/videoupload/utils/k;->i()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Ldo1/l;->H0(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static synthetic A(Landroid/content/Context;Ldo1/l;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Leo1/a;->e(Ldo1/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "insert result : "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", latest status :"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldo1/l;->L()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->o(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ldo1/l;->L()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Leo1/a;->c(J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p0}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Leo1/a;->l(Ldo1/l;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo1/k;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ldo1/k;->c:Lgo1/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lgo1/d;->pause()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private synthetic C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/videoupload/utils/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldo1/l;->G0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/videoupload/utils/k;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ldo1/l;->H0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ldo1/k;->x()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldo1/k;->k:Lcom/bilibili/lib/videoupload/callback/f;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/bilibili/lib/videoupload/callback/f;->d(Ldo1/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ldo1/k;->k:Lcom/bilibili/lib/videoupload/callback/f;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, p0}, Lcom/bilibili/lib/videoupload/callback/f;->b(Ldo1/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldo1/l;->b0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ldo1/k;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/k;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ldo1/k;->k:Lcom/bilibili/lib/videoupload/callback/f;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lcom/bilibili/lib/videoupload/callback/f;->a(Ldo1/k;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Ldo1/k;->x()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ldo1/k;->k:Lcom/bilibili/lib/videoupload/callback/f;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lcom/bilibili/lib/videoupload/callback/f;->c(Ldo1/k;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p0, Ldo1/k;->h:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p0, Ldo1/k;->f:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ldo1/k;->J()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo1/k;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ldo1/k;->c:Lgo1/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lgo1/d;->pause()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo1/k;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ldo1/k;->c:Lgo1/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lgo1/d;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private declared-synchronized I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/c;->a:Lcom/bilibili/lib/videoupload/utils/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cancel old task"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldo1/k;->c:Lgo1/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lgo1/d;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 24
    .line 25
    iget-object v1, p0, Ldo1/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldo1/l;->i0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Ldo1/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldo1/k;->A(Landroid/content/Context;Ldo1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldo1/k;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldo1/k;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldo1/k;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldo1/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldo1/k;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldo1/k;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Ldo1/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo1/k;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Ldo1/k$b;)Ldo1/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ldo1/k;->k(Ldo1/k$b;)Ldo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k(Ldo1/k$b;)Ldo1/k;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSERT_IN_WORKER = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Ldo1/k;->o:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Create upload task, id: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", file: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ldo1/k$b;->c(Ldo1/k$b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", profile: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ldo1/k$b;->d(Ldo1/k$b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", meta profile: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ldo1/k$b;->e(Ldo1/k$b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", meta url: "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ldo1/k$b;->f(Ldo1/k$b;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ldo1/k;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ldo1/k;

    .line 110
    .line 111
    const-string v2, "Create upload task by id: "

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ", hit cache!!!"

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    invoke-static {p0}, Ldo1/k$b;->c(Ldo1/k$b;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Create upload task by file: "

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ldo1/k$b;->c(Ldo1/k$b;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ldo1/l;

    .line 178
    .line 179
    invoke-static {p0}, Ldo1/k$b;->g(Ldo1/k$b;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p0}, Ldo1/k$b;->c(Ldo1/k$b;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v0, v2, v3}, Ldo1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ldo1/k$b;->d(Ldo1/k$b;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ldo1/l;->I0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ldo1/k$b;->e(Ldo1/k$b;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ldo1/l;->E0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ldo1/k$b;->f(Ldo1/k$b;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ldo1/l;->F0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    cmp-long v6, v2, v4

    .line 218
    .line 219
    if-lez v6, :cond_1

    .line 220
    .line 221
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v0, v2, v3}, Ldo1/l;->B0(J)V

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-static {p0}, Ldo1/k$b;->h(Ldo1/k$b;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ldo1/l;->A0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Ldo1/k$b;->i(Ldo1/k$b;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Ldo1/l;->u0(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Ldo1/k$b;->j(Ldo1/k$b;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Ldo1/l;->J0(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    invoke-static {p0}, Ldo1/k$b;->g(Ldo1/k$b;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Ldo1/k;->w(Landroid/content/Context;Ldo1/l;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {p0}, Ldo1/k$b;->g(Ldo1/k$b;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v0}, Leo1/a;->e(Ldo1/l;)J

    .line 272
    .line 273
    .line 274
    sget-object v3, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->o(J)V

    .line 277
    .line 278
    .line 279
    :goto_0
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->p(Ldo1/l;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {p0}, Ldo1/k$b;->g(Ldo1/k$b;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v3, v4, v5}, Leo1/a;->g(J)Ldo1/l;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v5, "Query task when creating upload task by task id, takes "

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    sub-long/2addr v5, v0

    .line 343
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " ms."

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-nez v3, :cond_4

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Ldo1/k$b;->a(Ldo1/k$b;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p0, "fail!!!"

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 p0, 0x0

    .line 388
    return-object p0

    .line 389
    :cond_4
    invoke-virtual {v3}, Ldo1/l;->G()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-static {p0}, Ldo1/k$b;->d(Ldo1/k$b;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, Ldo1/l;->I0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_5
    invoke-virtual {v3}, Ldo1/l;->B()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    invoke-static {p0}, Ldo1/k$b;->e(Ldo1/k$b;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Ldo1/l;->E0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    invoke-virtual {v3}, Ldo1/l;->C()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    invoke-static {p0}, Ldo1/k$b;->f(Ldo1/k$b;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Ldo1/l;->F0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    invoke-static {p0}, Ldo1/k$b;->j(Ldo1/k$b;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v3, v0}, Ldo1/l;->J0(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Ldo1/k$b;->i(Ldo1/k$b;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v3, v0}, Ldo1/l;->u0(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ldo1/l;->W()V

    .line 455
    .line 456
    .line 457
    move-object v0, v3

    .line 458
    :goto_1
    new-instance v1, Ldo1/k;

    .line 459
    .line 460
    invoke-static {p0}, Ldo1/k$b;->g(Ldo1/k$b;)Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {p0}, Ldo1/k$b;->b(Ldo1/k$b;)Lcom/bilibili/lib/videoupload/callback/g;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-direct {v1, v2, v0, p0}, Ldo1/k;-><init>(Landroid/content/Context;Ldo1/l;Lcom/bilibili/lib/videoupload/callback/g;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Ldo1/k;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    invoke-virtual {v1}, Ldo1/k;->s()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object v1
.end method

.method private declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldo1/i;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ldo1/i;-><init>(Ldo1/k;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgo1/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private q(Landroid/content/Context;Ldo1/l;Lcom/bilibili/lib/videoupload/callback/g;)Lgo1/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/videoupload/callback/g;->a(Landroid/content/Context;Ldo1/l;)Lgo1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ldo1/l;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "ugcupos/st-android"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ldo1/l;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lgo1/l;->b(Landroid/content/Context;Ldo1/l;)Lgo1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lgo1/l;->c(Landroid/content/Context;Ldo1/l;)Lgo1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static w(Landroid/content/Context;Ldo1/l;)V
    .locals 1
    .param p1    # Ldo1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldo1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldo1/f;-><init>(Landroid/content/Context;Ldo1/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgo1/o;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo1/k;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ldo1/k;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldo1/k;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldo1/k;->h:Z

    .line 16
    .line 17
    new-instance v0, Ldo1/j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldo1/j;-><init>(Ldo1/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgo1/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldo1/k;->c:Lgo1/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lgo1/d;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldo1/k;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldo1/l;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Leo1/a;->c(J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized F()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo1/k;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ldo1/k;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldo1/k;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldo1/k;->f:Z

    .line 16
    .line 17
    new-instance v0, Ldo1/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldo1/e;-><init>(Ldo1/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgo1/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public declared-synchronized G(Lcom/bilibili/lib/videoupload/callback/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldo1/k;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldo1/k;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldo1/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized H(Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldo1/k;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldo1/k;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldo1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo1/k;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Ldo1/k;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ldo1/k;->m:Lcom/bilibili/lib/videoupload/callback/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldo1/k;->e:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldo1/k;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ldo1/k;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ldo1/k;->h:Z

    .line 25
    .line 26
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldo1/l;->e0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Ldo1/k;->I()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldo1/l;->E()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldo1/l;->b0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ldo1/k;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/k;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldo1/l;->b0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Ldo1/k;->I()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 75
    .line 76
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->q(Ldo1/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ldo1/h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ldo1/h;-><init>(Ldo1/k;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lgo1/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public declared-synchronized i(Lcom/bilibili/lib/videoupload/callback/e;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldo1/k;->j:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldo1/k;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Ldo1/k;->d:Lho1/a;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/videoupload/callback/c;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/bilibili/lib/videoupload/callback/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lho1/a;->f(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ldo1/k;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ldo1/k;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized j(Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldo1/k;->i:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldo1/k;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/lib/videoupload/callback/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/lib/videoupload/callback/d;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldo1/k;->k:Lcom/bilibili/lib/videoupload/callback/f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ldo1/k;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ldo1/k;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldo1/k;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldo1/l;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldo1/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ldo1/k;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldo1/l;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldo1/k;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldo1/k;->j:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Ldo1/k;->d:Lho1/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lho1/a;->f(Lcom/bilibili/lib/videoupload/callback/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldo1/k;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldo1/k;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Ldo1/k;->k:Lcom/bilibili/lib/videoupload/callback/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo1/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ldo1/k;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldo1/k;->g:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ldo1/k;->l()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ldo1/k;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldo1/l;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldo1/k;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ldo1/k;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v1, p0, Ldo1/k;->b:Ldo1/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldo1/l;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Ldo1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1/k;->b:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
