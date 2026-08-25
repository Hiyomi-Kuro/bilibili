.class Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BiliSubWindowRenderer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$002(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 24
    .line 25
    .line 26
    const-string v0, "mWindowSurface released"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 40
    .line 41
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$202(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/EglCore;)Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 51
    .line 52
    .line 53
    const-string v0, "mGLCore released"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->access$102(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    return-void
.end method
