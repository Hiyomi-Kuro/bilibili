.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
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
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
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
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.ImageReducer$reduce$3"
    f = "ImageReducer.kt"
    l = {
        0x4e,
        0x4f,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

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
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 66
    .line 67
    :try_start_2
    sget-object p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 81
    .line 82
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/a$d$e;

    .line 83
    .line 84
    invoke-direct {v5, p1}, Lcom/bilibili/bplus/imageeditor/filter/a$d$e;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->label:I

    .line 90
    .line 91
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x5

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->label:I

    .line 113
    .line 114
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$a;->a:Lcom/bilibili/bplus/imageeditor/filter/a$a$a;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;->label:I

    .line 127
    .line 128
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
