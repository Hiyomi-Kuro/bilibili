.class final Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyf3/b;",
        "progress",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->k(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->b(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->b(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->j(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->a(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->a(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3, v0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->j(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
