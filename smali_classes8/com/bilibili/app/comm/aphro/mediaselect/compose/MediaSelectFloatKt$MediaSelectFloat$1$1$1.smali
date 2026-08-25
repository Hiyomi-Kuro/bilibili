.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1;->a(Lld/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.aphro.mediaselect.compose.MediaSelectFloatKt$MediaSelectFloat$1$1$1"
    f = "MediaSelectFloat.kt"
    l = {
        0xef,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lld/e;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lld/e;Landroidx/compose/runtime/i1;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/e;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$it:Lld/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$pageState$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$onAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$onSelectAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$it:Lld/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$pageState$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$onAction:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$onSelectAction:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;-><init>(Lld/e;Landroidx/compose/runtime/i1;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$pageState$delegate:Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->s(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$it:Lld/e;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->a(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/e;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$pageState$delegate:Landroidx/compose/runtime/i1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;->b()Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->t(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "result "

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;->b()Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v4, "MediaSelectFloat"

    .line 92
    .line 93
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;->c()Lkotlinx/coroutines/flow/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1$a;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$onAction:Lsf3/l;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$onSelectAction:Lsf3/l;

    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1$a;-><init>(Lsf3/l;Lsf3/l;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;->a()Lkotlinx/coroutines/flow/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1$b;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->$selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1$b;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$1$1$1;->label:I

    .line 135
    .line 136
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method
