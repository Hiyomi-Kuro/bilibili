.class public final Lcom/bilibili/lib/bcanvas/recorder/core/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/bilibili/lib/bcanvas/recorder/core/m$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bcanvas/recorder/core/o$a;
    }
.end annotation


# instance fields
.field private a:Lk61/c;

.field private b:Lk61/a;

.field private c:Ll61/b;

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

.field private volatile g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

.field private l:I

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/bcanvas/recorder/core/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->o:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(Lcom/bilibili/lib/bcanvas/recorder/core/o;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->o:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->o:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic e(Lcom/bilibili/lib/bcanvas/recorder/core/o;Lcom/bilibili/lib/bcanvas/recorder/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->q(Lcom/bilibili/lib/bcanvas/recorder/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/lib/bcanvas/recorder/core/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/lib/bcanvas/recorder/core/o;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->p(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/bcanvas/recorder/core/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/bilibili/lib/bcanvas/recorder/core/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private l(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->a:Lk61/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk61/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->c:Ll61/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->d:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->e:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ll61/b;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->a:Lk61/c;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->n(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lk61/b;->f(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->a:Lk61/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk61/b;->g()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->f()Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->c()Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->o:J

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->m:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->m:J

    .line 36
    .line 37
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->m:J

    .line 38
    .line 39
    sub-long/2addr p1, v0

    .line 40
    iget-wide v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->o:J

    .line 41
    .line 42
    mul-long v4, v4, v2

    .line 43
    .line 44
    sub-long/2addr p1, v4

    .line 45
    add-long/2addr v0, p1

    .line 46
    return-wide v0
.end method

.method private p(IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->f()Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->c()Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->l(IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_EXTRA_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x2

    .line 36
    :goto_1
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->l:I

    .line 37
    .line 38
    rem-int/2addr v1, v0

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->l(IJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-static {p1}, Ll61/c;->d(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->l:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_4
    return-void
.end method

.method private q(Lcom/bilibili/lib/bcanvas/recorder/core/n;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/bcanvas/recorder/core/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll61/d;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ll61/c;->b([F)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->d:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    sget-object v0, Ll61/d;->b:[F

    .line 10
    .line 11
    invoke-static {v0}, Ll61/c;->b([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->e:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/bcanvas/recorder/core/m;-><init>(Lcom/bilibili/lib/bcanvas/recorder/core/n;Lcom/bilibili/lib/bcanvas/recorder/core/m$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    new-instance v0, Lk61/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->a()Landroid/opengl/EGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lk61/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->b:Lk61/a;

    .line 35
    .line 36
    new-instance v1, Lk61/c;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->e()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v0, v3, v2}, Lk61/c;-><init>(Lk61/a;Landroid/view/Surface;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->a:Lk61/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk61/b;->d()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ll61/b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ll61/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->c:Ll61/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ll61/b;->j(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->c:Ll61/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->d()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, v1, p1}, Ll61/b;->e(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->VIDEO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->b(Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/16 v1, 0x4e21

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->onError(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->c:Ll61/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ll61/b;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->c:Ll61/b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->a:Lk61/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lk61/c;->h()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->a:Lk61/c;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->b:Lk61/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lk61/a;->g()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->b:Lk61/a;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v6, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr v2, v6

    .line 63
    mul-long v2, v2, v6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 66
    .line 67
    new-instance v6, Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->f()Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/bilibili/lib/bcanvas/recorder/core/n;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v8, 0x3e8

    .line 80
    .line 81
    div-long/2addr v2, v8

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v4, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->VIDEO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 87
    .line 88
    invoke-direct {v6, v7, v2, v3, v4}, Lcom/bilibili/lib/bcanvas/recorder/core/k;-><init>(Ljava/lang/String;JLcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->c(Lcom/bilibili/lib/bcanvas/recorder/core/k;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f:Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->VIDEO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->d(Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v2, p2, v2

    .line 31
    .line 32
    long-to-int v3, v2

    .line 33
    long-to-int p3, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {v1, p2, v3, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->j:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/recorder/core/o$a;-><init>(Lcom/bilibili/lib/bcanvas/recorder/core/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    const-string v0, "VideoRecorder"

    .line 27
    .line 28
    const-string v1, "Video record thread exiting"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->j:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u(Lcom/bilibili/lib/bcanvas/recorder/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/bilibili/lib/bcanvas/recorder/core/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "VideoRecorder"

    .line 9
    .line 10
    const-string v1, "VideoRecorder thread already running"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->j:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    const-string v2, "VideoRecorder"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->l:I

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->m:J

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g:Lcom/bilibili/lib/bcanvas/recorder/core/o$a;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
