.class public interface abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;",
        "",
        "",
        "width",
        "height",
        "frames",
        "fps",
        "",
        "",
        "keys",
        "Lgf3/s;",
        "onLoaded",
        "onEnded",
        "frame",
        "",
        "percentage",
        "onFrameUpdate",
        "onPercentAgeUpdate",
        "msg",
        "src",
        "onError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onEnded()V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFrameUpdate(ID)V
.end method

.method public abstract onLoaded(IIIILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPercentAgeUpdate(ID)V
.end method
