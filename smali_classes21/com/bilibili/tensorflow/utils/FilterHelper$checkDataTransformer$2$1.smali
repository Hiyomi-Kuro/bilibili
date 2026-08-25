.class final Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/utils/FilterHelper;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.tensorflow.utils.FilterHelper$checkDataTransformer$2$1"
    f = "FilterHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/tensorflow/utils/FilterHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/tensorflow/utils/FilterHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/utils/FilterHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->this$0:Lcom/bilibili/tensorflow/utils/FilterHelper;

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
    new-instance p1, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->this$0:Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;-><init>(Lcom/bilibili/tensorflow/utils/FilterHelper;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->this$0:Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/utils/FilterHelper;->d()Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->this$0:Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 28
    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    new-instance v3, Ljava/io/FileInputStream;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->this$0:Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/tensorflow/utils/FilterHelper;->a(Lcom/bilibili/tensorflow/utils/FilterHelper;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/bilibili/tensorflow/utils/DataTransformer;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/bilibili/tensorflow/utils/FilterHelper;->e(Lcom/bilibili/tensorflow/utils/DataTransformer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/tensorflow/utils/FilterHelper$checkDataTransformer$2$1;->this$0:Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/utils/FilterHelper;->d()Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/utils/DataTransformer;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
