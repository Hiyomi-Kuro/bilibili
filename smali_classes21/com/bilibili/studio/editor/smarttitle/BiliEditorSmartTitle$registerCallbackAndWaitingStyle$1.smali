.class final Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->n(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lsf3/l;Lsf3/l;)V
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
    c = "com.bilibili.studio.editor.smarttitle.BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1"
    f = "BiliEditorSmartTitle.kt"
    l = {
        0x1ac,
        0x1b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;

.field final synthetic $defaultLimitTime:J

.field final synthetic $isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $multiProjectId:Lve2/a;

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

.field final synthetic $smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

.field label:I


# direct methods
.method constructor <init>(JLjava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/a;Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
            "Lve2/a;",
            "Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$defaultLimitTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$multiProjectId:Lve2/a;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$onFail:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$defaultLimitTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$multiProjectId:Lve2/a;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$onFail:Lsf3/l;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/a;Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->label:I

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
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$defaultLimitTime:J

    .line 35
    .line 36
    iput v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->label:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "querySmartTitleStyles["

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "],is delay now,but has return result before"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "BiliEditorSmartTitle"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->b()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$multiProjectId:Lve2/a;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$callback:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;

    .line 92
    .line 93
    invoke-static {p1, v1, v3, v4}, Lcom/bilibili/studio/editor/smarttitle/logic/d;->b(Lcom/bilibili/studio/editor/smarttitle/logic/c;Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/editor/smarttitle/logic/c$c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1$1;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$isReturnResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$smartTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->$onFail:Lsf3/l;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$registerCallbackAndWaitingStyle$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method
