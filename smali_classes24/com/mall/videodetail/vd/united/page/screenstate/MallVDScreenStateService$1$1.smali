.class final Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "inMultiWindowMode",
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
    c = "com.mall.videodetail.vd.united.page.screenstate.MallVDScreenStateService$1$1"
    f = "MallVDScreenStateService.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->Z$0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->h(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->h(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string p1, "MultiWindow"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->p(Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1$1;->label:I

    .line 66
    .line 67
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v3, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v3

    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->p(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
