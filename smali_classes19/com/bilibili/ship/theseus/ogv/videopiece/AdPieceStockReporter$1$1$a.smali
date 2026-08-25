.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/FragmentVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/adcommon/basic/model/SourceContent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/FragmentVideoInfo;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->c:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;->c(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;)Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;->c(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;)Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->c:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;->a(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;Lcom/bapis/bilibili/playershared/FragmentVideoInfo;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
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
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$1$1$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
