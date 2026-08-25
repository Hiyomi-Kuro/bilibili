.class final Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.action.ToolsReducer$reduce$3"
    f = "ToolsReducer.kt"
    l = {
        0x20,
        0x23,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

.field final synthetic $newAction:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/action/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/r;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->$newAction:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->$newAction:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->label:I

    .line 57
    .line 58
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 67
    .line 68
    instance-of v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->At:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 79
    .line 80
    if-ne p1, v3, :cond_5

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;

    .line 85
    .line 86
    const-string v6, "@"

    .line 87
    .line 88
    invoke-direct {v3, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v3, v4, v5, v4}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->label:I

    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 106
    .line 107
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/action/r$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/r$c;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->$newAction:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iput-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;->label:I

    .line 122
    .line 123
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method
