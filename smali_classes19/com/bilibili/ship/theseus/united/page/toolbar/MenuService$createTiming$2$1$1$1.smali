.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.toolbar.MenuService$createTiming$2$1$1$1"
    f = "MenuService.kt"
    l = {
        0x31c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $descriptionFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
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

.field final synthetic $more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

.field final synthetic $timingReminderManager:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/j;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$timingReminderManager:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$descriptionFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$isTimingFlow:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$timingReminderManager:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$descriptionFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$isTimingFlow:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;-><init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v6, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->Z$0:Z

    .line 23
    .line 24
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p0

    .line 37
    goto :goto_2

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

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->Z$0:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$timingReminderManager:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$descriptionFlow:Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->$isTimingFlow:Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    move-object v8, p1

    .line 68
    move-object v7, v1

    .line 69
    move-object v6, v4

    .line 70
    const/4 v1, 0x0

    .line 71
    const v4, 0x7fffffff

    .line 72
    .line 73
    .line 74
    move-object p1, p0

    .line 75
    :goto_0
    if-ge v1, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    cmp-long v13, v9, v11

    .line 84
    .line 85
    if-lez v13, :cond_3

    .line 86
    .line 87
    invoke-static {v9, v10, v3, v3}, Lzo/f;->i(JZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v5, v9}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v8, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->I$0:I

    .line 118
    .line 119
    iput v1, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->I$1:I

    .line 120
    .line 121
    iput v2, p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createTiming$2$1$1$1;->label:I

    .line 122
    .line 123
    const-wide/16 v9, 0x3e8

    .line 124
    .line 125
    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_2
    add-int/2addr v1, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object p1
.end method
