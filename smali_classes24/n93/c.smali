.class public Ln93/c;
.super Ln93/a;
.source "BL"

# interfaces
.implements Ln93/b;
.implements Ln93/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln93/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln93/a<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;",
        "Ln93/b;",
        "Ln93/d;"
    }
.end annotation


# instance fields
.field private k:Z

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Lcom/otaliastudios/cameraview/internal/c;

.field private final n:[F

.field private o:I

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln93/e;",
            ">;"
        }
    .end annotation
.end field

.field q:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field r:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private s:Landroid/view/View;

.field private t:Li93/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln93/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Ln93/c;->n:[F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ln93/c;->o:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln93/c;->p:Ljava/util/Set;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Ln93/c;->q:F

    .line 23
    .line 24
    iput p1, p0, Ln93/c;->r:F

    .line 25
    .line 26
    return-void
.end method

.method static synthetic A(Ln93/c;)Li93/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/c;->t:Li93/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Ln93/c;Li93/b;)Li93/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/c;->t:Li93/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Ln93/c;)Lcom/otaliastudios/cameraview/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/c;->m:Lcom/otaliastudios/cameraview/internal/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Ln93/c;Lcom/otaliastudios/cameraview/internal/c;)Lcom/otaliastudios/cameraview/internal/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/c;->m:Lcom/otaliastudios/cameraview/internal/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Ln93/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ln93/c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Ln93/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln93/c;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G(Ln93/c;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/c;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Ln93/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/c;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Ln93/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/c;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Ln93/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/c;->n:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Ln93/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln93/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Ln93/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln93/c;->k:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public K()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln93/c;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected L()Ln93/c$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ln93/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln93/c$d;-><init>(Ln93/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/lib/fasthybrid/h;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->L0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln93/c;->L()Ln93/c$d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Ln93/a;->i:Z

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ln93/c$a;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v2}, Ln93/c$a;-><init>(Ln93/c;Landroid/opengl/GLSurfaceView;Ln93/c$d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ln93/c;->s:Landroid/view/View;

    .line 57
    .line 58
    return-object v0
.end method

.method public a(Ln93/e;)V
    .locals 2
    .param p1    # Ln93/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln93/a;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    new-instance v1, Ln93/c$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln93/c$b;-><init>(Ln93/c;Ln93/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ln93/e;)V
    .locals 1
    .param p1    # Ln93/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln93/c;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Li93/b;)V
    .locals 2
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln93/c;->t:Li93/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln93/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln93/a;->d:I

    .line 10
    .line 11
    iget v1, p0, Ln93/a;->e:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Li93/b;->setSize(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ln93/a;->l()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    new-instance v1, Ln93/c$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ln93/c$c;-><init>(Ln93/c;Li93/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected d(Ln93/a$b;)V
    .locals 5
    .param p1    # Ln93/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ln93/a;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln93/a;->g:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Ln93/a;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Ln93/a;->e:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Ln93/a;->d:I

    .line 18
    .line 19
    iget v1, p0, Ln93/a;->e:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo93/a;->f(II)Lo93/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Ln93/a;->f:I

    .line 26
    .line 27
    iget v2, p0, Ln93/a;->g:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo93/a;->f(II)Lo93/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lo93/a;->k()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lo93/a;->k()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lo93/a;->k()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lo93/a;->k()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lo93/a;->k()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lo93/a;->k()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_0
    const v2, 0x3f828f5c    # 1.02f

    .line 71
    .line 72
    .line 73
    cmpl-float v3, v1, v2

    .line 74
    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    cmpl-float v2, v0, v2

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 85
    :goto_2
    iput-boolean v2, p0, Ln93/a;->c:Z

    .line 86
    .line 87
    div-float v1, v4, v1

    .line 88
    .line 89
    iput v1, p0, Ln93/c;->q:F

    .line 90
    .line 91
    div-float/2addr v4, v0

    .line 92
    iput v4, p0, Ln93/c;->r:F

    .line 93
    .line 94
    invoke-virtual {p0}, Ln93/a;->l()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ln93/a$b;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public getCurrentFilter()Li93/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln93/c;->t:Li93/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln93/c;->K()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln93/c;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln93/c;->M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln93/a;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln93/c;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln93/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln93/a;->l()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln93/a;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln93/a;->l()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln93/a;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
