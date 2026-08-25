.class public Ltv/danmaku/bili/ui/freedata/tracer/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo11/d;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/freedata/tracer/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo11/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/freedata/tracer/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lo11/a;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lp11/d;->a(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
