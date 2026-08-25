.class public abstract Lcom/oplus/cardwidget/domain/a/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lf83/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/aggregate/BaseCardEventAggregate;",
        "Lcom/oplus/cardwidget/domain/event/data/CardEvent;",
        "E",
        "Lcom/oplus/cardwidget/domain/aggregate/ICardEventAggregate;",
        "event",
        "Lgf3/s;",
        "process",
        "(Lcom/oplus/cardwidget/domain/event/data/CardEvent;)V",
        "Lcom/oplus/cardwidget/domain/event/EventPublisher;",
        "cardEventPublisher$delegate",
        "Lgf3/h;",
        "getCardEventPublisher",
        "()Lcom/oplus/cardwidget/domain/event/EventPublisher;",
        "cardEventPublisher",
        "Lcom/oplus/cardwidget/domain/event/IEventStore;",
        "eventStore",
        "Lcom/oplus/cardwidget/domain/event/IEventStore;",
        "getEventStore",
        "()Lcom/oplus/cardwidget/domain/event/IEventStore;",
        "<init>",
        "()V",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/cardwidget/domain/a/a$a;->a:Lcom/oplus/cardwidget/domain/a/a$a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/a/a;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Le83/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Le83/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/domain/a/a;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le83/a;

    .line 8
    .line 9
    return-object v0
.end method
