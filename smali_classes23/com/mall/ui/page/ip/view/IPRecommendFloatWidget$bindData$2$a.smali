.class public final Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a",
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->c:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget p2, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_1

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
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->c:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2, p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->m(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->c:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->l(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$bindData$2$a;->c:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->p()V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 55
    .line 56
    const-string p2, "Index overflow has happened"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
