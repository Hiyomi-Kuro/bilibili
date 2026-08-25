.class public final Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a",
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
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

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
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->mA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/create2/dialog/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string v0, "\u70b9\u51fb\u91cd\u8bd5"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/mall/ui/page/create2/dialog/e;->r(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->mA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/create2/dialog/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/e;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$4$a;->b:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->mA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/create2/dialog/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/mall/ui/page/create2/dialog/e;->r(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    const-string p2, "Index overflow has happened"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
