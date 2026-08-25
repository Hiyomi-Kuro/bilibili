.class Lcom/bilibili/dim/SceneView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dim/SceneView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dim/SceneView;


# direct methods
.method constructor <init>(Lcom/bilibili/dim/SceneView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/dim/SceneView;->access$100(Lcom/bilibili/dim/SceneView;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/dim/SceneView;->access$200(Lcom/bilibili/dim/SceneView;)Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/bilibili/dim/SceneView;->access$102(Lcom/bilibili/dim/SceneView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bilibili/dim/SceneView;->access$202(Lcom/bilibili/dim/SceneView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 39
    .line 40
    new-instance v1, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/dim/SceneView;->access$102(Lcom/bilibili/dim/SceneView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/bilibili/dim/SceneView;->access$202(Lcom/bilibili/dim/SceneView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/dim/SceneView;->access$300(Lcom/bilibili/dim/SceneView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/dim/SceneView$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/dim/SceneView;->access$400(Lcom/bilibili/dim/SceneView;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/dim/SceneView;->access$100(Lcom/bilibili/dim/SceneView;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/dim/SceneView;->access$500(Lcom/bilibili/dim/SceneView;JLandroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/bilibili/dim/SceneView;->access$400(Lcom/bilibili/dim/SceneView;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/dim/SceneView;->access$100(Lcom/bilibili/dim/SceneView;)Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move v7, p2

    .line 41
    move v8, p3

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/bilibili/dim/SceneView;->access$600(Lcom/bilibili/dim/SceneView;JLandroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/dim/SceneView;->access$400(Lcom/bilibili/dim/SceneView;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-object v0, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/dim/SceneView;->access$700(Lcom/bilibili/dim/SceneView;JZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/dim/SceneView;->access$300(Lcom/bilibili/dim/SceneView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/dim/SceneView$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/dim/SceneView;->access$400(Lcom/bilibili/dim/SceneView;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/bilibili/dim/SceneView;->access$800(Lcom/bilibili/dim/SceneView;J)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/dim/SceneView$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/dim/SceneView;->access$300(Lcom/bilibili/dim/SceneView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/dim/SceneView;->access$400(Lcom/bilibili/dim/SceneView;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, p0, Lcom/bilibili/dim/SceneView$b;->a:Lcom/bilibili/dim/SceneView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/dim/SceneView;->access$100(Lcom/bilibili/dim/SceneView;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dim/SceneView;->access$600(Lcom/bilibili/dim/SceneView;JLandroid/view/Surface;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
