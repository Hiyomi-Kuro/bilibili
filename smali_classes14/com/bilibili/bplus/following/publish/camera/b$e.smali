.class public final Lcom/bilibili/bplus/following/publish/camera/b$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/camera/b;->i()Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/bplus/following/publish/camera/b$e",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "onScaleBegin",
        "Lgf3/s;",
        "onScaleEnd",
        "",
        "a",
        "I",
        "getMZoomWhenScaleBegan",
        "()I",
        "setMZoomWhenScaleBegan",
        "(I)V",
        "mZoomWhenScaleBegan",
        "b",
        "getMCurrentZoom",
        "setMCurrentZoom",
        "mCurrentZoom",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/bilibili/bplus/following/publish/camera/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->c:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->c:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/b;->f()Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->c:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/b;->f()Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->a:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->c:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/bilibili/bplus/following/publish/camera/b;->a(Lcom/bilibili/bplus/following/publish/camera/b;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v4, 0x1

    .line 39
    int-to-float v4, v4

    .line 40
    sub-float/2addr p1, v4

    .line 41
    mul-float v3, v3, p1

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    float-to-int p1, v2

    .line 45
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->b:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->c:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/bplus/following/publish/camera/b;->a(Lcom/bilibili/bplus/following/publish/camera/b;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->b:I

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->b:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->c:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/camera/b;->f()Landroid/hardware/Camera;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_2
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->c:Lcom/bilibili/bplus/following/publish/camera/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/camera/b;->f()Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/b$e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
