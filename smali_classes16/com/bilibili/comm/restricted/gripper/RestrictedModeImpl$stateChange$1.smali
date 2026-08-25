.class final Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;->a()Lkotlinx/coroutines/flow/d;
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
        "Lgf3/s;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.bilibili.comm.restricted.gripper.RestrictedModeImpl$stateChange$1"
    f = "RestrictedModeImpl.kt"
    l = {
        0x26,
        0x26,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->this$0:Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;

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
    new-instance v0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->this$0:Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;-><init>(Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->label:I

    .line 6
    .line 7
    const-string v2, "common"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
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
    iget v1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->I$0:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, [Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->I$0:I

    .line 52
    .line 53
    iget-object v6, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, [Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, [Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move-object v8, v6

    .line 70
    move-object v6, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 78
    .line 79
    new-array v6, v4, [Lkotlinx/coroutines/flow/d;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->this$0:Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;->d(Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;)Lcom/bilibili/app/comm/restrict/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v6, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    iput v7, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->I$0:I

    .line 95
    .line 96
    iput v5, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->label:I

    .line 97
    .line 98
    invoke-interface {v1, v2, p0}, Lcom/bilibili/app/comm/restrict/i;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v7, p1

    .line 106
    move-object p1, v1

    .line 107
    move-object v8, v6

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 110
    .line 111
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v8, v1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->this$0:Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;->c(Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;)Lcom/bilibili/app/comm/restrict/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v6, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->I$0:I

    .line 130
    .line 131
    iput v4, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->label:I

    .line 132
    .line 133
    invoke-interface {p1, v2, p0}, Lcom/bilibili/app/comm/restrict/i;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    move-object v2, v6

    .line 141
    move-object v4, v7

    .line 142
    const/4 v1, 0x1

    .line 143
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, v2, v1

    .line 150
    .line 151
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->Z([Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1$invokeSuspend$$inlined$map$1;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;->label:I

    .line 168
    .line 169
    invoke-static {v4, v1, p0}, Lkotlinx/coroutines/flow/f;->D(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1
.end method
