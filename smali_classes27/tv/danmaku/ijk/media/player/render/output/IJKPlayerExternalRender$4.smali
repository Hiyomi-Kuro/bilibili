.class Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->clearBlurRect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$600(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$4;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$500(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
