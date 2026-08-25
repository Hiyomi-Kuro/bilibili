.class public final Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/bilibili/search2/result/base/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1;->b:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/search2/result/base/h;

    .line 62
    .line 63
    instance-of v1, p1, Lcom/bilibili/search2/result/base/h$b$f;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1;->b:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/bilibili/search2/result/base/h$b$f;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/h$b$f;->e()Lcom/bilibili/search2/result/base/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v10, 0x20

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iput v3, v9, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;->label:I

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v1 .. v11}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->B4(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;ZZLcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/result/base/k;Lcom/bilibili/search2/result/base/m;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    iput v2, v9, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$toEffectFlow$$inlined$transform$1$1$1;->label:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v9}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method
