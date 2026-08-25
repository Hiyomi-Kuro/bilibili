.class final Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/pegasus/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/pegasus/a;",
        "it",
        "Lgf3/s;",
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
    c = "com.bilibili.pegasus.components.InlineComponent$onViewCreated$2$1"
    f = "InlineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/InlineComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/InlineComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/InlineComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/InlineComponent;

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
    new-instance v0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/InlineComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;-><init>(Lcom/bilibili/pegasus/components/InlineComponent;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/pegasus/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->invoke(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/pegasus/a;

    .line 14
    .line 15
    instance-of v0, p1, Ln12/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/InlineComponent;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/components/InlineComponent;->n0(Lcom/bilibili/pegasus/components/InlineComponent;ZZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "inline_component"

    .line 30
    .line 31
    const-string v1, "feedsState changed start updatePreload"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/InlineComponent;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/pegasus/components/InlineComponent;->R(Lcom/bilibili/pegasus/components/InlineComponent;)Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Ln12/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ln12/a;->b()Ln12/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ln12/b;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->j(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of p1, p1, Ln12/c;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent$onViewCreated$2$1;->this$0:Lcom/bilibili/pegasus/components/InlineComponent;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x7

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/components/InlineComponent;->n0(Lcom/bilibili/pegasus/components/InlineComponent;ZZZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
