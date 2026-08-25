.class public final Lcom/oplus/cardwidget/domain/a/c;
.super Lcom/oplus/cardwidget/domain/a/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/cardwidget/domain/a/a<",
        "Lf83/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/aggregate/CardUpdateEventAggregate;",
        "Lcom/oplus/cardwidget/domain/aggregate/BaseCardEventAggregate;",
        "Lcom/oplus/cardwidget/domain/event/data/CardUpdateEvent;",
        "event",
        "Lgf3/s;",
        "process",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Update.CardUpdateEventAggregate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/a/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lf83/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/a/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "CardEvent process : "

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/a/a;->a()Le83/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/a/a;->b()Le83/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Le83/a;->b(Lf83/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lf83/a;->d(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
