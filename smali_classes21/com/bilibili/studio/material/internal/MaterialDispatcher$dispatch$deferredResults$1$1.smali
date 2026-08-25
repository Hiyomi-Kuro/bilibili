.class final Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/internal/MaterialDispatcher;->b(Lkotlinx/coroutines/h0;Lcom/bilibili/studio/material/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/material/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/studio/material/s;",
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
    c = "com.bilibili.studio.material.internal.MaterialDispatcher$dispatch$deferredResults$1$1"
    f = "MaterialDispatcher.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupRequest:Lcom/bilibili/studio/material/e;

.field final synthetic $progressChannel:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/internal/MaterialDispatcher;Lcom/bilibili/studio/material/e;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/MaterialDispatcher;",
            "Lcom/bilibili/studio/material/e;",
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->$groupRequest:Lcom/bilibili/studio/material/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->$progressChannel:Lkotlinx/coroutines/channels/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->$groupRequest:Lcom/bilibili/studio/material/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->$progressChannel:Lkotlinx/coroutines/channels/r;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;-><init>(Lcom/bilibili/studio/material/internal/MaterialDispatcher;Lcom/bilibili/studio/material/e;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/studio/material/internal/MaterialDispatcher;->j(Lcom/bilibili/studio/material/internal/MaterialDispatcher;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->$groupRequest:Lcom/bilibili/studio/material/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/material/e;->b()Lcom/bilibili/studio/material/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/studio/material/internal/MaterialDispatcher;->i(Lcom/bilibili/studio/material/internal/MaterialDispatcher;)Lcom/bilibili/studio/material/module/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    new-instance v1, Lcom/bilibili/studio/material/internal/c;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/studio/material/internal/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->$groupRequest:Lcom/bilibili/studio/material/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/c;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/studio/material/e;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v3, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/bilibili/studio/material/r;

    .line 96
    .line 97
    new-instance v7, Lcom/bilibili/studio/material/internal/d;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Lcom/bilibili/studio/material/internal/d;-><init>(Lcom/bilibili/studio/material/r;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->$progressChannel:Lkotlinx/coroutines/channels/r;

    .line 110
    .line 111
    iput v2, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->F(Lcom/bilibili/studio/material/internal/c;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    return-object p1
.end method
