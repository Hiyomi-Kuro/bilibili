.class Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setMultiMainCaptureRect(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

.field final synthetic val$rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->val$rect:Landroid/graphics/RectF;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$800(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IJKPlayerExternalRender"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "setMultiMainCaptureRect:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->val$rect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$800(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->val$rect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->setMainScreenRect(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->val$rect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$902(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "setMultiMainCaptureRect:mMultiRenderFilter is null"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;->val$rect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
