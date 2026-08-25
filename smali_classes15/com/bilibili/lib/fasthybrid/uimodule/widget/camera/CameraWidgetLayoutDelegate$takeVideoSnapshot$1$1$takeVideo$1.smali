.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->v(Ljava/io/File;IZLsf3/a;)Lzc3/q;
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
.field final synthetic $durationMillis:I

.field final synthetic $emit:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $recording:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selfieMirror:Z

.field final synthetic $timeOutRunnable:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;ILsf3/a;ZLjava/io/File;Lsf3/a;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Ljava/io/File;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lzc3/r<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$durationMillis:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$timeOutRunnable:Lsf3/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$selfieMirror:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$file:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$recording:Lsf3/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$emit:Lzc3/r;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->invoke$lambda$0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$recording:Lsf3/a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$timeOutRunnable:Lsf3/a;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$emit:Lzc3/r;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1$a;-><init>(Lsf3/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;Lsf3/a;Lzc3/r;)V

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;Ly83/b;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;)Ly83/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->m(Ly83/b;)V

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$durationMillis:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$timeOutRunnable:Lsf3/a;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/i;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/i;-><init>(Lsf3/a;)V

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$durationMillis:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$selfieMirror:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$file:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->P(Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->m()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takeVideoSnapshot$1$1$takeVideo$1;->$file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->N(Ljava/io/File;)V

    :goto_0
    return-void
.end method
