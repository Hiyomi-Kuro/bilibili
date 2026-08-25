.class final Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "it",
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
    c = "com.bilibili.bplus.imageeditor.filter.BeautyViewModel$dispatchActionInternal$2$2"
    f = "BeautyViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;",
            "Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

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
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->invoke(Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, p1, v5}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->label:I

    .line 50
    .line 51
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->f3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method
