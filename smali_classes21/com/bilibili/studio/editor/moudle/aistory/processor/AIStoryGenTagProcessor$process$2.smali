.class final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->C(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.studio.editor.moudle.aistory.processor.AIStoryGenTagProcessor$process$2"
    f = "AIStoryGenTagProcessor.kt"
    l = {
        0x8a,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

.field final synthetic $onCached:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNext:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$onCached:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$onNext:Lsf3/l;

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
    .locals 6
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$onCached:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$onNext:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;->getFrameList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 56
    .line 57
    new-instance v5, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$1;

    .line 58
    .line 59
    invoke-direct {v5, p1, v1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$onCached:Lsf3/l;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$2;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 91
    .line 92
    new-instance v5, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$3;

    .line 93
    .line 94
    invoke-direct {v5, v1, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->label:I

    .line 98
    .line 99
    invoke-static {v5, v4, p0, v3, v4}, Lkotlinx/coroutines/flow/f;->s0(Lkotlinx/coroutines/flow/d;Ljava/util/List;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$1;

    .line 116
    .line 117
    invoke-direct {v1, p1, v4}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 125
    .line 126
    new-instance v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$4;

    .line 127
    .line 128
    invoke-direct {v3, p1, v1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$5;

    .line 134
    .line 135
    invoke-direct {v1, v3, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 139
    .line 140
    new-instance v3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$6;

    .line 141
    .line 142
    invoke-direct {v3, v1, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$7;

    .line 148
    .line 149
    invoke-direct {v1, v3, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$invokeSuspend$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$a;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2$a;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->label:I

    .line 160
    .line 161
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$onNext:Lsf3/l;

    .line 177
    .line 178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$process$2;->$onNext:Lsf3/l;

    .line 206
    .line 207
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    return-object p1
.end method
