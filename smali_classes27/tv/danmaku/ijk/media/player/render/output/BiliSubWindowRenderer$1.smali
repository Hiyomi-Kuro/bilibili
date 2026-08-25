.class Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->prepare(Ljavax/microedition/khronos/egl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

.field final synthetic val$shareEGLContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->val$shareEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$002(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$102(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 47
    .line 48
    new-instance v1, Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 49
    .line 50
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;->val$shareEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/core/EglCore;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$202(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/EglCore;)Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 57
    .line 58
    .line 59
    return-void
.end method
