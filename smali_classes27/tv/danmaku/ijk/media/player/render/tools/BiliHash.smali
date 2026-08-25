.class public Ltv/danmaku/ijk/media/player/render/tools/BiliHash;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private _glContext:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

.field private _threadId:I


# direct methods
.method public constructor <init>(ILtv/danmaku/ijk/media/player/render/core/BiliRenderContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_threadId:I

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_glContext:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public empty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_glContext:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public equal(Ltv/danmaku/ijk/media/player/render/tools/BiliHash;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_glContext:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    iget-object v1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_glContext:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_threadId:I

    .line 8
    .line 9
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_threadId:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isCurrentThread()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->_threadId:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method
