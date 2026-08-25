.class Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setMultiSubWindowCaptureRect(Landroid/graphics/RectF;)V
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
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;->val$rect:Landroid/graphics/RectF;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMultiSubWindowCaptureRect:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;->val$rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "IJKPlayerExternalRender"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$800(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;->val$rect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->setSubWindowCaptureRect(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;->val$rect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$1102(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    return-void
.end method
