.class final Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt;->b(Lcom/bilibili/dynamicview2/internal/j;)Lkotlin/sequences/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/sequences/n<",
        "-TT;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/internal/j;",
        "T",
        "Lkotlin/sequences/n;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.dynamicview2.internal.DynamicViewTreeNodeKt$preorderSequence$1"
    f = "DynamicViewTreeNode.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_preorderSequence:Lcom/bilibili/dynamicview2/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/internal/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->$this_preorderSequence:Lcom/bilibili/dynamicview2/internal/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->$this_preorderSequence:Lcom/bilibili/dynamicview2/internal/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;-><init>(Lcom/bilibili/dynamicview2/internal/j;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/n<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlin/sequences/n;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/sequences/n;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlin/sequences/n;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->$this_preorderSequence:Lcom/bilibili/dynamicview2/internal/j;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/n;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->$this_preorderSequence:Lcom/bilibili/dynamicview2/internal/j;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bilibili/dynamicview2/internal/j;->getChildren()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, p1

    .line 78
    :goto_1
    move-object p1, p0

    .line 79
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/bilibili/dynamicview2/internal/j;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt;->b(Lcom/bilibili/dynamicview2/internal/j;)Lkotlin/sequences/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v3, p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$preorderSequence$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, p1}, Lkotlin/sequences/n;->f(Lkotlin/sequences/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1
.end method
