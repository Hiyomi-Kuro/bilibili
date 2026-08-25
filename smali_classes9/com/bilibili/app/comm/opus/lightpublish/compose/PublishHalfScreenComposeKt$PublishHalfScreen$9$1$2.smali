.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->a(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2"
    f = "PublishHalfScreenCompose.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionState:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

.field final synthetic $idx:I

.field final synthetic $innerState:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

.field final synthetic $onStateChanged:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reducerDispatchers:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lsf3/l;Landroidx/compose/runtime/i1;ILsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;>;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$it:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$reducerDispatchers:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$innerState:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$idx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$onStateChanged:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$actionState:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$it:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$reducerDispatchers:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$innerState:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$idx:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$onStateChanged:Lsf3/l;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$actionState:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lsf3/l;Landroidx/compose/runtime/i1;ILsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$it:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$reducerDispatchers:Lsf3/l;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$innerState:Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    iget v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$idx:I

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x5b

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "]\t- reduced by "

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v6

    .line 81
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "ActionHandler"

    .line 89
    .line 90
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 100
    .line 101
    invoke-interface {v1, v3, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/g;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_4
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$onStateChanged:Lsf3/l;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$innerState:Landroidx/compose/runtime/i1;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$actionState:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 112
    .line 113
    iget v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->$idx:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {p1, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->b()Lkotlinx/coroutines/flow/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2$a;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;I)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;->label:I

    .line 139
    .line 140
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    return-object p1
.end method
