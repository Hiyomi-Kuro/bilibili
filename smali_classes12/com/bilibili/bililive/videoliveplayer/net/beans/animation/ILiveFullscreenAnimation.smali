.class public interface abstract Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/ILiveFullscreenAnimation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H&J\u0017\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/ILiveFullscreenAnimation;",
        "",
        "containsCurrentTerminal",
        "",
        "targetTerminals",
        "",
        "",
        "enqueueTypeSupported",
        "type",
        "(Ljava/lang/Integer;)Z",
        "fullscreenAnimTypeSupported",
        "needDiscardData",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract containsCurrentTerminal(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract enqueueTypeSupported(Ljava/lang/Integer;)Z
.end method

.method public abstract fullscreenAnimTypeSupported(Ljava/lang/Integer;)Z
.end method

.method public abstract needDiscardData()Z
.end method
