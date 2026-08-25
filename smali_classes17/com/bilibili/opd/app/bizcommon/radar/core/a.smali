.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llz1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/a;",
        "Llz1/e;",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
        "event",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "",
        "isEmpty",
        "clear",
        "",
        "I",
        "size",
        "Ljava/util/concurrent/BlockingQueue;",
        "Ljava/util/concurrent/BlockingQueue;",
        "mEmitQueue",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "mReportQueue",
        "<init>",
        "(I)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->a:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "RadarEventQueue-takeAll-error -> "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Liz1/d;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
