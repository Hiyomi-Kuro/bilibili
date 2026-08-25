.class final Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->H3(Lcom/bilibili/search2/result/base/l;)V
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
    c = "com.bilibili.search2.result.base.BaseSearchResultViewModel$send$1"
    f = "BaseSearchResultViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Lcom/bilibili/search2/result/base/l;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lcom/bilibili/search2/result/base/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->$intent:Lcom/bilibili/search2/result/base/l;

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
    new-instance p1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->$intent:Lcom/bilibili/search2/result/base/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "send in VM scope "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->$intent:Lcom/bilibili/search2/result/base/l;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->h3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Lkotlinx/coroutines/flow/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->$intent:Lcom/bilibili/search2/result/base/l;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "result "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "  send "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->$intent:Lcom/bilibili/search2/result/base/l;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "force emit"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->h3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Lkotlinx/coroutines/flow/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->$intent:Lcom/bilibili/search2/result/base/l;

    .line 123
    .line 124
    iput v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "force emit over"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
