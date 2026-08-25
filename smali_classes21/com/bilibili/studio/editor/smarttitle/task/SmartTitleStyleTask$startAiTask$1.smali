.class final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->u(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
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
    c = "com.bilibili.studio.editor.smarttitle.task.SmartTitleStyleTask$startAiTask$1"
    f = "SmartTitleStyleTask.kt"
    l = {
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $smartTitleEntity:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
            "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->$smartTitleEntity:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->$hasSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->$smartTitleEntity:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->$hasSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->label:I

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
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->$smartTitleEntity:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->$hasSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v6, v1

    .line 72
    move-object v5, v4

    .line 73
    move-object v4, p1

    .line 74
    move-object p1, p0

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 86
    .line 87
    iput-object v6, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->label:I

    .line 96
    .line 97
    invoke-static {v6, v1, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->z(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v9, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v7

    .line 107
    move-object v7, v6

    .line 108
    move-object v6, v5

    .line 109
    move-object v5, v4

    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v9

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 128
    :goto_3
    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "\u667a\u80fd\u6807\u9898-\u98ce\u683c\u5316\u4efb\u52a1\uff5eAI\u5b50\u4efb\u52a1\u521b\u5efa\u7ed3\u679c hasSuccess="

    .line 136
    .line 137
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, ",styleName="

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->styleName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v4, "SmartTitleStyleTask"

    .line 160
    .line 161
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v0

    .line 165
    move-object v0, v1

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1$2;

    .line 175
    .line 176
    iget-object v4, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->$hasSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 177
    .line 178
    iget-object v5, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Lkotlin/coroutines/c;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startAiTask$1;->label:I

    .line 193
    .line 194
    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 202
    .line 203
    return-object p1
.end method
