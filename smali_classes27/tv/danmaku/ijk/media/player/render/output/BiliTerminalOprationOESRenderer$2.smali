.class Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->enableHDR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;->val$enable:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;->val$enable:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->access$202(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->access$300(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;->val$enable:Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
