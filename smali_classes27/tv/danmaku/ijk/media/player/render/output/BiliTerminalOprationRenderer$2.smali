.class Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setVerticesModel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

.field final synthetic val$model:I


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$2;->val$model:I

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$2;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer$2;->val$model:I

    .line 4
    .line 5
    iput v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mVerticesMode:I

    .line 6
    .line 7
    return-void
.end method
