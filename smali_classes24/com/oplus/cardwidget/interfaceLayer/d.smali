.class public interface abstract Lcom/oplus/cardwidget/interfaceLayer/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le83/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf83/a;",
        ">",
        "Ljava/lang/Object;",
        "Le83/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J$\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H&J*\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u0006H&J$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0006H&J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/cardwidget/interfaceLayer/IClientFacade;",
        "Lcom/oplus/cardwidget/domain/event/data/CardEvent;",
        "T",
        "Lcom/oplus/cardwidget/domain/event/IClientEvent;",
        "",
        "widgetCode",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "observe",
        "",
        "observeIds",
        "Lcom/oplus/cardwidget/domain/event/data/CardStateEvent;",
        "call",
        "observes",
        "reqData",
        "request",
        "unObserve",
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
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a([BLsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lsf3/l;)V
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

.method public abstract c(Ljava/util/List;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lf83/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method
