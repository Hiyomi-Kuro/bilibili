.class public final Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "index",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/mall/ui/page/ip/view/IPFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->XA()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->LA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v0}, Lcom/mall/ui/page/ip/view/IPFragment;->sA(Lcom/mall/ui/page/ip/view/IPFragment;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->jA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->x1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 74
    .line 75
    invoke-static {v0, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->uA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$2$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p2, v0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->tA(Lcom/mall/ui/page/ip/view/IPFragment;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 103
    .line 104
    const-string p2, "Index overflow has happened"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
