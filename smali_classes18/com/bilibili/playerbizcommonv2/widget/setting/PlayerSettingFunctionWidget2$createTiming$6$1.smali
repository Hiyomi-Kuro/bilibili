.class final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.playerbizcommonv2.widget.setting.PlayerSettingFunctionWidget2$createTiming$6$1"
    f = "PlayerSettingFunctionWidget2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTimingFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timingState:Landroidx/compose/runtime/g1;

.field final synthetic $totalMinutes:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Landroidx/compose/runtime/i1;JLandroidx/compose/runtime/g1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/compose/runtime/g1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$isTimingFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$current:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$totalMinutes:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$timingState:Landroidx/compose/runtime/g1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$updateTimingState(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/flow/i;JLandroidx/compose/runtime/g1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->invokeSuspend$updateTimingState(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/flow/i;JLandroidx/compose/runtime/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$updateTimingState(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/flow/i;JLandroidx/compose/runtime/g1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Landroidx/compose/runtime/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->t0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Lmu3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "shutOffTimingService"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lmu3/a;->X0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, v2}, Lzo/f;->i(JZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p3, p4}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->i0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p3, p4, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->j0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/g1;->r(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$isTimingFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$current:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$totalMinutes:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$timingState:Landroidx/compose/runtime/g1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Landroidx/compose/runtime/i1;JLandroidx/compose/runtime/g1;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1$1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$isTimingFlow:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$current:Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    iget-wide v7, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$totalMinutes:J

    .line 26
    .line 27
    iget-object v9, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$timingState:Landroidx/compose/runtime/g1;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v3, v11

    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Landroidx/compose/runtime/i1;JLandroidx/compose/runtime/g1;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1$2;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$current:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$isTimingFlow:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$totalMinutes:J

    .line 49
    .line 50
    iget-object v9, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1;->$timingState:Landroidx/compose/runtime/g1;

    .line 51
    .line 52
    move-object v3, v11

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTiming$6$1$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/flow/i;JLandroidx/compose/runtime/g1;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
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
