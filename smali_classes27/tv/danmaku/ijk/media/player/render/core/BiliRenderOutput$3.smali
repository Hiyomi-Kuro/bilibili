.class Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 13
    .line 14
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 21
    .line 22
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 23
    .line 24
    iget-object v3, v3, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 37
    .line 38
    invoke-direct {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 45
    .line 46
    invoke-interface {v2, v4, v3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 53
    .line 54
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 60
    .line 61
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mAllTargetsWantMonochromeData:Z

    .line 70
    .line 71
    return-void
.end method
