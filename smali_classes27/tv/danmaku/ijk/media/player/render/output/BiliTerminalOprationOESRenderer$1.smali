.class Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->setSurfaceTextureMatrix([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

.field final synthetic val$matrix:[F


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;->val$matrix:[F

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
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mtxFlipV:[F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;->val$matrix:[F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;

    .line 24
    .line 25
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
