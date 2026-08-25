.class final Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;->l3(Lld/e;)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.page.AphroMediaSelectViewModel$dispatchPageAction$1"
    f = "AphroMediaSelectViewModel.kt"
    l = {
        0x4c,
        0x4d,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lld/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;Lld/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;",
            "Lld/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->$action:Lld/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->$action:Lld/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;Lld/e;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;->g3(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;)Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->$action:Lld/e;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->a(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/e;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;->g3(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;)Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;->b()Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->label:I

    .line 82
    .line 83
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v1, p1

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;->c()Lkotlinx/coroutines/flow/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1$a;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1$a;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->label:I

    .line 105
    .line 106
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;->a()Lkotlinx/coroutines/flow/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1$b;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1$b;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iput-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$dispatchPageAction$1;->label:I

    .line 128
    .line 129
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object p1
.end method
