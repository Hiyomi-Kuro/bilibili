.class final Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "A",
        "S",
        "action",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/sync/a;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "+TS;TS;TA;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "+TS;TS;TA;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;-><init>(Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v6

    .line 88
    move-object v6, p1

    .line 89
    move-object p1, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;->a:Lkotlinx/coroutines/sync/a;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;->b:Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->label:I

    .line 109
    .line 110
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v4, p2

    .line 118
    :goto_1
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v2, v6

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, p2

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 138
    .line 139
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3$emit$1;->label:I

    .line 150
    .line 151
    invoke-virtual {p2, v6, v7, v0}, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
