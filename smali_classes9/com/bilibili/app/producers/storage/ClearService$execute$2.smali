.class final Lcom/bilibili/app/producers/storage/ClearService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/storage/ClearService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.storage.ClearService$execute$2"
    f = "ClearServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/storage/ClearService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/storage/ClearService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/storage/ClearService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/storage/ClearService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->$callbackId:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/app/producers/storage/ClearService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/bilibili/app/producers/storage/ClearService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/bilibili/app/producers/storage/ClearService;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/producers/storage/c;->b(Ljava/lang/String;)Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz71/j;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/ClearService;->b()Lfd/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const-string v0, "ok"

    .line 20
    .line 21
    aput-object v0, p1, p2

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
    new-instance p1, Lcom/bilibili/app/producers/storage/ClearService$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->$callbackId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/producers/storage/ClearService$execute$2;-><init>(Lcom/bilibili/app/producers/storage/ClearService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/storage/ClearService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/ClearService;->b()Lfd/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/app/producers/storage/c;->a(Lfd/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearService;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/ClearService;->b()Lfd/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->$callbackId:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "error"

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/ClearService$execute$2;->$callbackId:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/app/producers/storage/a;

    .line 57
    .line 58
    invoke-direct {v3, p1, v0, v2}, Lcom/bilibili/app/producers/storage/a;-><init>(Ljava/lang/String;Lcom/bilibili/app/producers/storage/ClearService;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
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
