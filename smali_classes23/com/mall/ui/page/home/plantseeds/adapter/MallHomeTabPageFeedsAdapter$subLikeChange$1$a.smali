.class final Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "update",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;->a:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;->a:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->n1(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "[UserActionService]=>[MallHomeTabPageFeedsAdapter.subLikeChange]=>adapter is:["

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;->a:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->p1(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;)Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->getDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "=>"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;->a:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]==>Not mAttached"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "MallHomeTabPageFeedsAdapter"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;->a:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->r1(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
