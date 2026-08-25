.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.course.MallCourseDetailFragment$playNewVideo$2$3"
    f = "MallCourseDetailFragment.kt"
    l = {
        0x2de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

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

.method public static final synthetic access$invokeSuspend$lambda$0(Lcom/bilibili/player/tangram/basic/PlayerAvailability;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->invokeSuspend$lambda$0(Lcom/bilibili/player/tangram/basic/PlayerAvailability;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$0(Lcom/bilibili/player/tangram/basic/PlayerAvailability;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    new-instance p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->d()Lkotlinx/coroutines/flow/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3$2;->INSTANCE:Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3$2;

    .line 88
    .line 89
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3$3;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, v3, v4}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3$3;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;->label:I

    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method
