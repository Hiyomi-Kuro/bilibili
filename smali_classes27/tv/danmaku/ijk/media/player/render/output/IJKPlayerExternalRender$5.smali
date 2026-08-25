.class Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setEnableMultiRender(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

.field final synthetic val$isEnable:Z


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;->val$isEnable:Z

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;->val$isEnable:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$702(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$500(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
