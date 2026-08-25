.class final Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->m(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
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
    c = "com.bilibili.studio.editor.smarttitle.BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1"
    f = "BiliEditorSmartTitle.kt"
    l = {
        0x14e,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;

.field final synthetic $isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $limitTime:J

.field final synthetic $onFail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

.field final synthetic $styleName:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
            "Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$limitTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$styleName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$projectId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$onFail:Lsf3/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$limitTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$styleName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$projectId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$onFail:Lsf3/l;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$limitTime:J

    .line 36
    .line 37
    iput v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->label:I

    .line 38
    .line 39
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "querySmartTitleByStyle["

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$styleName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "],is delay now,but has return result before"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "BiliEditorSmartTitle"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$limitTime:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "\u8d85\u65f6"

    .line 100
    .line 101
    const-string v4, "timeout"

    .line 102
    .line 103
    invoke-static {v4, p1, v3, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->C2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->b()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$projectId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$styleName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->f(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/c$b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1$1;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$styleName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->$onFail:Lsf3/l;

    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingSmartTitle$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p1
.end method
