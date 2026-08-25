.class Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setMatrix3f([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

.field final synthetic val$matrix:[F

.field final synthetic val$shaderProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

.field final synthetic val$uniform:I


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;I[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->val$shaderProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->val$uniform:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->val$matrix:[F

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->val$shaderProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 7
    .line 8
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->val$uniform:I

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;->val$shaderProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 11
    .line 12
    new-instance v3, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9$1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9$1;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setAndExecuteUniformStateCallbackAtIndex(ILtv/danmaku/ijk/media/player/render/core/BiliProgram;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
