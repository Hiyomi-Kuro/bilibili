.class final Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.backpress.BackActionRepository$cancelOnBackAction$2"
    f = "BackActionRepository.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->$task:Lsf3/l;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->$task:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;-><init>(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->label:I

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v6, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2$job$1;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->$task:Lsf3/l;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v6, p1, v1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2$job$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;

    .line 55
    .line 56
    new-instance v3, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2$record$1;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2$record$1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;-><init>(Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object v0, v1

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object v0, v1

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    throw p1
.end method
