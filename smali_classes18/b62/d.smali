.class public Lb62/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final l:Ljava/lang/String; = "d"


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Ljava/lang/Thread;

.field private c:Z

.field private volatile d:Z

.field private e:Lcom/bilibili/mirror/c;

.field private f:Lcom/bilibili/mirror/d;

.field private g:Lcom/bilibili/gl/a;

.field private h:Lcom/bilibili/gl/d;

.field private i:Ljava/lang/Boolean;

.field private j:Lb62/c;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb62/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lb62/d$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lb62/d$a;-><init>(Lb62/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb62/d;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lb62/d;->j:Lb62/c;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/mirror/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/mirror/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb62/d;->e:Lcom/bilibili/mirror/c;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/mirror/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/mirror/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb62/d;->f:Lcom/bilibili/mirror/d;

    .line 26
    .line 27
    iget-object p2, p0, Lb62/d;->e:Lcom/bilibili/mirror/c;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/mirror/d;->e(Lcom/bilibili/mirror/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    sget-object v0, Lb62/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "_destroyGLEnv()"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lb62/d;->f:Lcom/bilibili/mirror/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/mirror/d;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb62/d;->g:Lcom/bilibili/gl/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/gl/a;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/gl/d;->h()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lb62/d;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method

.method private b(Landroid/view/Surface;Z)V
    .locals 4

    .line 1
    sget-object v0, Lb62/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "_setSurfaceAndCreateGLEnv()"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/gl/a;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {p2, v2, v3}, Lcom/bilibili/gl/a;-><init>(Lcom/bilibili/gl/a;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lb62/d;->g:Lcom/bilibili/gl/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/bilibili/gl/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {p2, v2, v3}, Lcom/bilibili/gl/a;-><init>(Lcom/bilibili/gl/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lb62/d;->g:Lcom/bilibili/gl/a;

    .line 30
    .line 31
    :goto_0
    new-instance p2, Lcom/bilibili/gl/d;

    .line 32
    .line 33
    iget-object v2, p0, Lb62/d;->g:Lcom/bilibili/gl/a;

    .line 34
    .line 35
    invoke-direct {p2, v2, p1, v1}, Lcom/bilibili/gl/d;-><init>(Lcom/bilibili/gl/a;Landroid/view/Surface;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/gl/b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, " _setSurfaceAndCreateGLEnv  makeCurrent failed !"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/gl/b;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/gl/b;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lb62/d;->f:Lcom/bilibili/mirror/d;

    .line 68
    .line 69
    iget-object p2, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/gl/b;->c()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/gl/b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/mirror/d;->d(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lb62/d;->f:Lcom/bilibili/mirror/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/mirror/d;->b()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object p1, p0, Lb62/d;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic c(Lb62/d;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62/d;->a:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lb62/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb62/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lb62/d;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb62/d;->b(Landroid/view/Surface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lb62/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb62/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lb62/d;)Lcom/bilibili/gl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62/d;->h:Lcom/bilibili/gl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lb62/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62/d;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lb62/d;)Lb62/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62/d;->j:Lb62/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lb62/d;)Lcom/bilibili/mirror/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62/d;->f:Lcom/bilibili/mirror/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb62/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(Lb62/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb62/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Lcom/bilibili/mirror/LocalSurface;
    .locals 3

    .line 1
    sget-object v0, Lb62/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "reqAndAddLocalSurface()"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb62/d;->e:Lcom/bilibili/mirror/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/mirror/c;->a()Lcom/bilibili/mirror/LocalSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n(Landroid/view/Surface;)V
    .locals 4

    .line 1
    sget-object v0, Lb62/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "start render thread !"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb62/d;->a:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "window surface is invalid !"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 24
    .line 25
    iget-object v1, p0, Lb62/d;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb62/d;->b:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb62/d;->b:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lb62/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stop render thread !"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb62/d;->d:Z

    .line 13
    .line 14
    return-void
.end method
