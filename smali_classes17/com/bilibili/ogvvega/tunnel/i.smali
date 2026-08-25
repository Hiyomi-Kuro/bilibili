.class public final Lcom/bilibili/ogvvega/tunnel/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "b",
        "",
        "routePath",
        "",
        "data",
        "typeUrl",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "NEXT_GENERATED_SEQ",
        "ogv-vega_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bilibili/ogvvega/tunnel/g1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bilibili/ogvvega/tunnel/h;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/ogvvega/tunnel/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/bilibili/ogvvega/tunnel/h;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ogvvega/tunnel/h;->h(J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/g1;

    .line 21
    .line 22
    sget-object v1, Lpx1/c;->c:Lpx1/c$a;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lpx1/c$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lpx1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lpx1/c;

    .line 29
    .line 30
    invoke-direct {p2}, Lpx1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p0, p1, p2}, Lcom/bilibili/ogvvega/tunnel/g1;-><init>(Lcom/bilibili/ogvvega/tunnel/h;Ljava/lang/String;Lpx1/c;Lpx1/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
