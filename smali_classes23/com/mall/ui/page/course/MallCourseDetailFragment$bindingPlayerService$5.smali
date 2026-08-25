.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;->HA(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;)V
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
    c = "com.mall.ui.page.course.MallCourseDetailFragment$bindingPlayerService$5"
    f = "MallCourseDetailFragment.kt"
    l = {
        0x4da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playerContainer:Ltv/danmaku/biliplayerv2/h;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/h;Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

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
    new-instance p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;-><init>(Ltv/danmaku/biliplayerv2/h;Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Rz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/MallCourseDetailFragment$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Yz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/MallCourseDetailFragment$e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_1
    iput v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->label:I

    .line 68
    .line 69
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Rz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/MallCourseDetailFragment$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Yz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/MallCourseDetailFragment$e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    throw p1
.end method
