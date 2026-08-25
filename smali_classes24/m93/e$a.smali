.class Lm93/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln93/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm93/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm93/e;


# direct methods
.method constructor <init>(Lm93/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm93/e$a;->a:Lm93/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm93/e$a;->a:Lm93/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm93/e;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 7
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm93/e$a;->a:Lm93/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm93/e;->d(Lm93/e;)Ln93/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ln93/d;->b(Ln93/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm93/e$a;->a:Lm93/e;

    .line 11
    .line 12
    invoke-static {v1}, Lm93/e;->e(Lm93/e;)Lcom/otaliastudios/cameraview/internal/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lm93/e;->g(Lcom/otaliastudios/cameraview/internal/l;Landroid/graphics/SurfaceTexture;IFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Li93/b;)V
    .locals 1
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm93/e$a;->a:Lm93/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm93/e;->f(Li93/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
