.class final Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager;->v(Lcom/bilibili/studio/editor/tts/a;)V
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
    c = "com.bilibili.studio.editor.tts.TtsManager$startLongTts$2"
    f = "TtsManager.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/bilibili/studio/editor/tts/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/tts/TtsManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Lcom/bilibili/studio/editor/tts/TtsManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;-><init>(Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->label:I

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
    goto/16 :goto_2

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
    iget-object v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "request_id"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :goto_0
    move-wide v10, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/tts/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "task_"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x5f

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/tts/a;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/bilibili/studio/editor/tts/TtsManager;->e(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;

    .line 119
    .line 120
    iget-object v13, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 121
    .line 122
    iget-object v14, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v12, v2

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v8, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 137
    .line 138
    iget-object v9, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlinx/coroutines/h0;Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$3;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v4, v5, v10, v11, v6}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$3;-><init>(Lcom/bilibili/studio/editor/tts/a;JLkotlin/coroutines/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$a;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$a;-><init>(Lcom/bilibili/studio/editor/tts/a;)V

    .line 163
    .line 164
    .line 165
    iput v3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->label:I

    .line 166
    .line 167
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_4

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/tts/a;->d()Lsf3/p;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v4, "longContent isNullOrEmpty"

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object v1
.end method
