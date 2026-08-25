.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;
.super Ly83/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3",
        "Ly83/b;",
        "Ly83/d;",
        "options",
        "Lgf3/s;",
        "e",
        "Lcom/otaliastudios/cameraview/CameraException;",
        "exception",
        "d",
        "c",
        "",
        "a",
        "Z",
        "getInit",
        "()Z",
        "setInit",
        "(Z)V",
        "init",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/otaliastudios/cameraview/CameraView;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/cameraview/CameraView;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->c:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;

    .line 8
    .line 9
    invoke-direct {p0}, Ly83/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Ly83/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->c:Lsf3/l;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3$onCameraClosed$1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3$onCameraClosed$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ly83/b;->d(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->c:Lsf3/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/otaliastudios/cameraview/CameraException;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/otaliastudios/cameraview/CameraException;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v3

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e(Ly83/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly83/b;->e(Ly83/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->a:Z

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getMaxZoomValue()F

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->c:Lsf3/l;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3$onCameraOpened$1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;->d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3$onCameraOpened$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
