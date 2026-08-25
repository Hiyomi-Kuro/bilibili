.class Lcom/otaliastudios/cameraview/CameraView$g$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$g;->o(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field final synthetic c:Landroid/graphics/PointF;

.field final synthetic d:Lcom/otaliastudios/cameraview/CameraView$g;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$g;ZLcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->d:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->d:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->d:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->d:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->k(Lcom/otaliastudios/cameraview/CameraView;)Lk93/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->GESTURE:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->d:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->k(Lcom/otaliastudios/cameraview/CameraView;)Lk93/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->a:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->c:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, v3}, Lk93/a;->b(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;ZLandroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->d:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ly83/b;

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->a:Z

    .line 80
    .line 81
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$g$p;->c:Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ly83/b;->a(ZLandroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method
