.class final Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/view/RootViewComponent;->g(Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.room.component.view.RootViewComponent$invoke$2"
    f = "RootViewComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/view/RootViewComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/view/RootViewComponent;Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent;",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->this$0:Lcom/bilibili/bililive/room/component/view/RootViewComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->$view:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

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
    new-instance v0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->this$0:Lcom/bilibili/bililive/room/component/view/RootViewComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->$view:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;-><init>(Lcom/bilibili/bililive/room/component/view/RootViewComponent;Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->this$0:Lcom/bilibili/bililive/room/component/view/RootViewComponent;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->$view:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1;-><init>(Lcom/bilibili/bililive/room/component/view/RootViewComponent;Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->this$0:Lcom/bilibili/bililive/room/component/view/RootViewComponent;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->c(Lcom/bilibili/bililive/room/component/view/RootViewComponent;)Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;->$view:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v4, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v6}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, p1

    .line 53
    move-object v1, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move v4, v5

    .line 57
    move-object v5, v6

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
