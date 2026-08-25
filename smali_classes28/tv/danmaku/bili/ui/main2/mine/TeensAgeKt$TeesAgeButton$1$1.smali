.class final Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->invoke()V
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
    c = "tv.danmaku.bili.ui.main2.mine.TeensAgeKt$TeesAgeButton$1$1"
    f = "TeensAge.kt"
    l = {
        0x48,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ageState:Landroidx/compose/runtime/e1;

.field final synthetic $checkPassword:Z

.field final synthetic $chooseAge:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/l;ZLandroidx/activity/compose/d;Lsf3/p;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$chooseAge:Lsf3/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$checkPassword:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$onSuccess:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$ageState:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$chooseAge:Lsf3/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$checkPassword:Z

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$onSuccess:Lsf3/p;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$ageState:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;-><init>(Lsf3/l;ZLandroidx/activity/compose/d;Lsf3/p;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$chooseAge:Lsf3/l;

    .line 39
    .line 40
    iput v3, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$checkPassword:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$onSuccess:Lsf3/p;

    .line 64
    .line 65
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    move-object v0, p1

    .line 77
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;->$ageState:Landroidx/compose/runtime/e1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/e1;->z(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1
.end method
