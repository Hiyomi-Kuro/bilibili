.class final Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/component/DigitalDynamicDecorationKt;->b(Lcom/bili/digital/common/component/DigitalDecorationVM;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bili.digital.common.component.DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1"
    f = "DigitalDynamicDecoration.kt"
    l = {
        0x5d,
        0x5f,
        0x67,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bili/digital/common/component/DigitalDecorationVM;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bili/digital/common/component/DigitalDecorationVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bili/digital/common/component/DigitalDecorationVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->$vm:Lcom/bili/digital/common/component/DigitalDecorationVM;

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
    new-instance v0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->$vm:Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    move-object v1, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    :goto_0
    move-object v1, p0

    .line 76
    :cond_5
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    new-instance v9, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1$1;

    .line 79
    .line 80
    iget-object v6, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->$vm:Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct {v9, v6, v10}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->label:I

    .line 95
    .line 96
    const-wide/16 v6, 0x12c

    .line 97
    .line 98
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    iget-object v6, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->$vm:Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 106
    .line 107
    const/16 v7, 0x258

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x2

    .line 111
    const/4 v11, 0x0

    .line 112
    iput-object p1, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->label:I

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    invoke-static/range {v6 .. v11}, Lcom/bili/digital/common/component/DigitalDecorationVM;->n(Lcom/bili/digital/common/component/DigitalDecorationVM;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_2
    iget-object v6, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->$vm:Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 125
    .line 126
    iput-object p1, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->label:I

    .line 129
    .line 130
    const/16 v7, 0x4e2

    .line 131
    .line 132
    invoke-virtual {v6, v7, v1}, Lcom/bili/digital/common/component/DigitalDecorationVM;->l(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v0, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    :goto_3
    iput-object p1, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v1, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;->label:I

    .line 142
    .line 143
    const-wide/16 v6, 0xbb8

    .line 144
    .line 145
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-ne v6, v0, :cond_5

    .line 150
    .line 151
    return-object v0
.end method
