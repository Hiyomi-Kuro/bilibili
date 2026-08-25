.class final Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.intro.activityentrance.OGVActivityEntranceUIComponentService$create$1$1"
    f = "OGVActivityEntranceUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;

.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;",
            "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
