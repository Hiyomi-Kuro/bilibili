.class Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$displayRect:Landroid/graphics/Rect;

.field final synthetic val$recycle:Z


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->val$displayRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->val$recycle:Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBackgroundImage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->val$displayRect:Landroid/graphics/Rect;

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
    const-string v1, "BiliTerminalRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;)Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->val$recycle:Z

    .line 34
    .line 35
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$3;->val$displayRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->setBackgroundBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
