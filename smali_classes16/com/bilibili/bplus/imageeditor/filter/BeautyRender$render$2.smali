.class final Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->h(Landroid/graphics/Bitmap;Luu0/b$d$a;FLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
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
        "Landroid/graphics/Bitmap;",
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
    c = "com.bilibili.bplus.imageeditor.filter.BeautyRender$render$2"
    f = "BeautyRender.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filter:Luu0/b$d$a;

.field final synthetic $origin:Landroid/graphics/Bitmap;

.field final synthetic $progression:F

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Landroid/graphics/Bitmap;Luu0/b$d$a;FLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
            "Landroid/graphics/Bitmap;",
            "Luu0/b$d$a;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$origin:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$filter:Luu0/b$d$a;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$progression:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$origin:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$filter:Luu0/b$d$a;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$progression:F

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Landroid/graphics/Bitmap;Luu0/b$d$a;FLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->label:I

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
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$origin:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$filter:Luu0/b$d$a;

    .line 38
    .line 39
    iget v10, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->$progression:F

    .line 40
    .line 41
    invoke-static {v6}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->b(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object v4, v6

    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Lkotlin/coroutines/c;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Landroid/graphics/Bitmap;ILuu0/b$d$a;F)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    return-object p1
.end method
