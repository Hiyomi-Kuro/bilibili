.class final Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->h(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.trialcountdown.TrialCountdownToastService$runToast$2"
    f = "TrialCountdownToastService.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

.field final synthetic $furthestAvailablePosition:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$furthestAvailablePosition:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$2(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->invokeSuspend$lambda$2(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invokeSuspend$lambda$3(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->invokeSuspend$lambda$3(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$furthestAvailablePosition:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v5, v7}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->a(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->c(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v2, v6}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v2, v10, v5, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$2;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 110
    .line 111
    invoke-direct {v7, v2, v15, v10}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->b(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object/from16 v17, v10

    .line 147
    .line 148
    :goto_0
    if-eqz v17, :cond_5

    .line 149
    .line 150
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->getData()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->b(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_5
    move-object/from16 v18, v10

    .line 173
    .line 174
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->this$0:Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;

    .line 175
    .line 176
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3;

    .line 177
    .line 178
    iget-wide v13, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$furthestAvailablePosition:J

    .line 179
    .line 180
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->$data:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 181
    .line 182
    move-object v11, v4

    .line 183
    move-object v12, v2

    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    invoke-direct/range {v11 .. v18}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3;-><init>(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;JLandroidx/compose/runtime/i1;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V

    .line 187
    .line 188
    .line 189
    const v5, -0x183dd19c

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;->label:I

    .line 197
    .line 198
    invoke-static {v2, v4, v0}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->f(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_6

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object v1
.end method
