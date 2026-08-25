.class Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

.field final synthetic val$newSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;

.field final synthetic val$uniformName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;->val$uniformName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;->val$newSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;->val$uniformName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;->val$newSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;

    .line 14
    .line 15
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;ILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
