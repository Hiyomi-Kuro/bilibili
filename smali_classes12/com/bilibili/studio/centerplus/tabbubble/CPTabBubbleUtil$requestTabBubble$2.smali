.class final Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.studio.centerplus.tabbubble.CPTabBubbleUtil$requestTabBubble$2"
    f = "CPTabBubbleUtil.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exclusion:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->$exclusion:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->$exclusion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->$exclusion:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;->label:I

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/n;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 47
    .line 48
    .line 49
    const-class v2, Lcom/bilibili/studio/centerplus/tabbubble/a;

    .line 50
    .line 51
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/studio/centerplus/tabbubble/a;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lcom/bilibili/studio/centerplus/tabbubble/a;->getTabBubble(Ljava/lang/String;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2$a;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    return-object p1
.end method
