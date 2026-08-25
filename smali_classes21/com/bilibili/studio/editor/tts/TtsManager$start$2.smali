.class final Lcom/bilibili/studio/editor/tts/TtsManager$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager;->u(Lcom/bilibili/studio/editor/tts/a;)V
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
    c = "com.bilibili.studio.editor.tts.TtsManager$start$2"
    f = "TtsManager.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $finishList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/bilibili/studio/editor/tts/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/tts/TtsManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/TtsManager;",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/tts/TtsManager$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$finishList:Ljava/util/List;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$finishList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->label:I

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
    iget-object v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/bilibili/studio/editor/tts/TtsManager;->f(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "request_id"

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v14, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 73
    .line 74
    iget-object v15, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    add-int/lit8 v16, v9, 0x1

    .line 93
    .line 94
    if-gez v9, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v12, v8

    .line 100
    check-cast v12, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 101
    .line 102
    new-instance v13, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object v8, v13

    .line 107
    move-object v10, v14

    .line 108
    move-object v11, v15

    .line 109
    move-object v3, v13

    .line 110
    move-object/from16 v13, v17

    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;-><init>(ILcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move/from16 v9, v16

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v3, 0x3

    .line 123
    invoke-static {v2, v3, v7}, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt;->a(Lkotlinx/coroutines/h0;ILjava/util/List;)Lkotlinx/coroutines/flow/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 130
    .line 131
    new-instance v8, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1;

    .line 132
    .line 133
    invoke-direct {v8, v3, v2, v4, v7}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$3;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$3;-><init>(Lcom/bilibili/studio/editor/tts/a;JLkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$a;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$finishList:Ljava/util/List;

    .line 151
    .line 152
    iget-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 153
    .line 154
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$a;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/tts/a;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    iput v4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->label:I

    .line 159
    .line 160
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_5

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object v1
.end method
