.class Lm93/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm93/e;->g(Lcom/otaliastudios/cameraview/internal/l;Landroid/graphics/SurfaceTexture;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Landroid/opengl/EGLContext;

.field final synthetic f:Lm93/e;


# direct methods
.method constructor <init>(Lm93/e;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm93/e$b;->f:Lm93/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm93/e$b;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iput p3, p0, Lm93/e$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lm93/e$b;->c:F

    .line 8
    .line 9
    iput p5, p0, Lm93/e$b;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lm93/e$b;->e:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm93/e$b;->f:Lm93/e;

    .line 2
    .line 3
    iget-object v1, p0, Lm93/e$b;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget v2, p0, Lm93/e$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lm93/e$b;->c:F

    .line 8
    .line 9
    iget v4, p0, Lm93/e$b;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lm93/e$b;->e:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lm93/e;->i(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
