.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->s(Ljava/lang/String;Ljava/io/File;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emit:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quality:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;Ljava/lang/String;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;",
            "Ljava/lang/String;",
            "Lzc3/r<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->$quality:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->$emit:Lzc3/r;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->$emit:Lzc3/r;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;Lzc3/r;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->m(Ly83/b;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1;->$quality:Ljava/lang/String;

    const-string v2, "high"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-string v2, "low"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    goto :goto_0

    :cond_1
    const/16 v1, 0x55

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->L(I)V

    return-void
.end method
