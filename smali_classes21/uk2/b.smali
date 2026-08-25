.class public Luk2/b;
.super Luk2/c;
.source "BL"


# instance fields
.field private j:Lqk2/a;

.field private k:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

.field private l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Luk2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk2/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2/c;->b:Luk2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luk2/c$a;->onCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public k()Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Luk2/b;->k:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/a;->a()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 6
    .line 7
    new-instance v1, Luk2/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Luk2/a;-><init>(Luk2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->i0(Lvk2/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luk2/b;->j:Lqk2/a;

    .line 16
    .line 17
    iput p1, v0, Lqk2/a;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Luk2/b;->k:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->setSharedEGLContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->s0()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    iput v0, p0, Luk2/c;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->j0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Luk2/c;->g:J

    .line 20
    .line 21
    iget-object v0, p0, Luk2/c;->b:Luk2/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Luk2/c$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Luk2/c;->h:F

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->S(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->S(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->w()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x66

    .line 25
    .line 26
    iput p1, p0, Luk2/c;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->g0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk2/b;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk2/b;->k:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 6
    .line 7
    iput-object v0, p0, Luk2/b;->j:Lqk2/a;

    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Luk2/c;->g:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->A(J)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Luk2/c;->h:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luk2/b;->u(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->s0()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x67

    .line 24
    .line 25
    iput v0, p0, Luk2/c;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v1, p1

    .line 7
    iput-wide v1, p0, Luk2/c;->g:J

    .line 8
    .line 9
    const/16 p1, 0x67

    .line 10
    .line 11
    iput p1, p0, Luk2/c;->f:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->A(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->s0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Luk2/c;->b:Luk2/c$a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Luk2/c$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luk2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Luk2/c;->g:J

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luk2/c;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk2/b;->l:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Luk2/c;->h:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Luk2/c;->h:F

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->S(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;)V
    .locals 1

    .line 1
    new-instance v0, Lqk2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luk2/b;->j:Lqk2/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->getGLTextureView()Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luk2/b;->k:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 13
    .line 14
    iget-object v0, p0, Luk2/b;->j:Lqk2/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luk2/c;->b:Luk2/c$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Luk2/c$a;->onPrepared()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
