.class Lcom/otaliastudios/cameraview/CameraView$g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$g;->d(F[Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:[Landroid/graphics/PointF;

.field final synthetic c:Lcom/otaliastudios/cameraview/CameraView$g;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$g;F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g$b;->c:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraView$g$b;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$g$b;->b:[Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$b;->c:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly83/b;

    .line 22
    .line 23
    iget v2, p0, Lcom/otaliastudios/cameraview/CameraView$g$b;->a:F

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraView$g$b;->b:[Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Ly83/b;->m(F[F[Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
