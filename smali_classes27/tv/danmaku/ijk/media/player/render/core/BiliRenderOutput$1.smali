.class Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

.field final synthetic val$newTarget:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

.field final synthetic val$textureLocation:I


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->val$newTarget:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->val$textureLocation:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->val$newTarget:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 15
    .line 16
    new-instance v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 17
    .line 18
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mCachedMaximumOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->val$newTarget:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 26
    .line 27
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->val$textureLocation:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->setInputFramebufferForTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 33
    .line 34
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->val$newTarget:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 42
    .line 43
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;->val$textureLocation:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
