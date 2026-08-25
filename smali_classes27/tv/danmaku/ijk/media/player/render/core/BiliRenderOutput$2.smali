.class Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

.field final synthetic val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->access$000(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;)Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->access$002(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 35
    .line 36
    new-instance v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 37
    .line 38
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mCachedMaximumOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 44
    .line 45
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 54
    .line 55
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 68
    .line 69
    new-instance v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 70
    .line 71
    invoke-direct {v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 78
    .line 79
    sget-object v3, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 80
    .line 81
    invoke-interface {v2, v3, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 85
    .line 86
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->this$0:Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;

    .line 92
    .line 93
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;->val$targetToRemove:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
