.class final Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt;->a(Lcom/bilibili/dynamicview2/internal/k;)Lkotlin/sequences/l;
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
        "Lcom/bilibili/dynamicview2/internal/k;",
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
    c = "com.bilibili.dynamicview2.internal.DynamicViewTreeNodeKt$ancestors$1"
    f = "DynamicViewTreeNode.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_ancestors:Lcom/bilibili/dynamicview2/internal/k;
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
.method constructor <init>(Lcom/bilibili/dynamicview2/internal/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->$this_ancestors:Lcom/bilibili/dynamicview2/internal/k;

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
    new-instance v0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->$this_ancestors:Lcom/bilibili/dynamicview2/internal/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;-><init>(Lcom/bilibili/dynamicview2/internal/k;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/dynamicview2/internal/k;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/sequences/n;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/sequences/n;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->$this_ancestors:Lcom/bilibili/dynamicview2/internal/k;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/bilibili/dynamicview2/internal/k;->getParent()Lcom/bilibili/dynamicview2/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, p1

    .line 47
    move-object p1, p0

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v3, p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p1, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt$ancestors$1;->label:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/n;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/dynamicview2/internal/k;->getParent()Lcom/bilibili/dynamicview2/internal/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
