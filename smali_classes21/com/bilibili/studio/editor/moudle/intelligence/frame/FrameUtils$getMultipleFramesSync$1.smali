.class final Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;->c(Lqd2/j;Ljava/util/List;J)Ljava/util/List;
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
    c = "com.bilibili.studio.editor.moudle.intelligence.frame.FrameUtils$getMultipleFramesSync$1"
    f = "FrameUtils.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $frameFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $frameTask:Lqd2/j;

.field final synthetic $frameTimePairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $locker:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;Lqd2/j;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lqd2/j;",
            "Ljava/util/List<",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameTimePairList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$locker:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameTask:Lqd2/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameFileList:Ljava/util/List;

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
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameTimePairList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$locker:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameTask:Lqd2/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameFileList:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;-><init>(Ljava/util/List;Ljava/lang/Object;Lqd2/j;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object v3, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 47
    .line 48
    const-string v1, "FrameUtils"

    .line 49
    .line 50
    const-string v3, "FRAME_TASK, getMultipleFrames, start launch."

    .line 51
    .line 52
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameTimePairList:Ljava/util/List;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameTask:Lqd2/j;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/bilibili/commons/tuple/Pair;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1$1$1;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v6, v9, v3, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1$1$1;-><init>(Lqd2/j;Lcom/bilibili/commons/tuple/Pair;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$frameFileList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, p0

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkotlinx/coroutines/m0;

    .line 121
    .line 122
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->label:I

    .line 129
    .line 130
    invoke-interface {v4, p1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    move-object v5, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v4

    .line 142
    move-object v4, v3

    .line 143
    :goto_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object p1, v0

    .line 147
    move-object v0, v1

    .line 148
    move-object v1, v4

    .line 149
    move-object v3, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;->$locker:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_0
    const-string v0, "FrameUtils"

    .line 155
    .line 156
    const-string v1, "FRAME_TASK, getMultipleFrames, to notify."

    .line 157
    .line 158
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    monitor-exit p1

    .line 174
    const-string p1, "FrameUtils"

    .line 175
    .line 176
    const-string v0, "FRAME_TASK, getMultipleFrames, finished."

    .line 177
    .line 178
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_4
    monitor-exit p1

    .line 185
    throw v0
.end method
