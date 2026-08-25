.class public interface abstract Lcom/oplus/channel/client/IClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/IClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006H&J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J,\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/channel/client/IClient;",
        "",
        "",
        "requestData",
        "Lgf3/s;",
        "request",
        "Lkotlin/Function1;",
        "callback",
        "requestOnce",
        "",
        "observeResStr",
        "observe",
        "unObserve",
        "",
        "ids",
        "observes",
        "oldClientName",
        "replaceObserve",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract observe(Ljava/lang/String;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceObserve(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract request([B)V
.end method

.method public abstract requestOnce([BLsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unObserve(Ljava/lang/String;)V
.end method
