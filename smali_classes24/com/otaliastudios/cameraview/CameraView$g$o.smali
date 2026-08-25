.class Lcom/otaliastudios/cameraview/CameraView$g$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$g;->b(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/otaliastudios/cameraview/CameraView$g;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$g;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->c:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->b:Landroid/graphics/PointF;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->c:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->k(Lcom/otaliastudios/cameraview/CameraView;)Lk93/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->GESTURE:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->c:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->k(Lcom/otaliastudios/cameraview/CameraView;)Lk93/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lk93/a;->a(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->c:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly83/b;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$g$o;->b:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ly83/b;->b(Landroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
