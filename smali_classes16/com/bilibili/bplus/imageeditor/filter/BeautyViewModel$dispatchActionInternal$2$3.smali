.class final Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

.field final synthetic b:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;->a:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;->b:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$1;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;->b:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, v4, p1, v5}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3$emit$1;->label:I

    .line 78
    .line 79
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;->a:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;->b:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->f3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;->a(Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
