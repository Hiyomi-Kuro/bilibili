.class Lsi2/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi2/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsi2/e;


# direct methods
.method constructor <init>(Lsi2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2/e$a;->a:Lsi2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsi2/e$a;->a:Lsi2/e;

    .line 2
    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lsi2/e;->h(Lsi2/e;Landroid/view/Surface;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsi2/e$a;->a:Lsi2/e;

    .line 12
    .line 13
    invoke-static {p1}, Lsi2/e;->i(Lsi2/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lsi2/e;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsi2/e$a;->a:Lsi2/e;

    .line 2
    .line 3
    invoke-static {p1}, Lsi2/e;->g(Lsi2/e;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsi2/e$a;->a:Lsi2/e;

    .line 10
    .line 11
    invoke-static {p1}, Lsi2/e;->g(Lsi2/e;)Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsi2/e$a;->a:Lsi2/e;

    .line 2
    .line 3
    invoke-static {p1}, Lsi2/e;->j(Lsi2/e;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
