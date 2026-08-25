.class final Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;->b(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    move-object v1, p2

    .line 39
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;->a(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService;)Ld92/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/i;->d(Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReportCoverPlayNextService$1$a;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
