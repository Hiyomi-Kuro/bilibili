.class final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V
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
    c = "com.bilibili.studio.editor.smarttitle.task.SmartTitleTask$startAiTask$3$1"
    f = "SmartTitleTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

.field final synthetic $styleName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;",
            "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$data:Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$styleName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$data:Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$styleName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$data:Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_AI_TASK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$styleName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "error"

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->n()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->B2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$styleName:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$data:Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->h(Ljava/lang/String;ZLcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const-string v0, "success"

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v1, v3

    .line 120
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->n()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;->$data:Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->titleList:Ljava/util/List;

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->B2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
