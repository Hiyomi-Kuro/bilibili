.class final Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;->j(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.activitywindow.ActivityWindowPropertyService$ensureChangeActivity$2"
    f = "ActivityWindowPropertyService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFullScreen:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->this$0:Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->$isFullScreen:Z

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->this$0:Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->$isFullScreen:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;-><init>(Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->L$0:Ljava/lang/Object;

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
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2$1;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->this$0:Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->$isFullScreen:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;ZLkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->this$0:Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService$ensureChangeActivity$2;->$isFullScreen:Z

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;->b(Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
