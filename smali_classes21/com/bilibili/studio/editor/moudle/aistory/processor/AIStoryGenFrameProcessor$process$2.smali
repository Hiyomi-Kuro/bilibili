.class final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->h(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.studio.editor.moudle.aistory.processor.AIStoryGenFrameProcessor$process$2"
    f = "AIStoryGenFrameProcessor.kt"
    l = {
        0x63,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

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

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$onNext:Lsf3/l;

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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$onNext:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v8, p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->I$2:I

    .line 31
    .line 32
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->I$1:I

    .line 33
    .line 34
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->I$0:I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;->getResourceList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v8, p0

    .line 69
    move-object v7, v1

    .line 70
    move v1, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    if-ge v5, v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    iget-object v9, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->b(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v6, v9, :cond_5

    .line 90
    .line 91
    iget-object v6, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 92
    .line 93
    iget-object v9, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 94
    .line 95
    iput-object v7, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->I$0:I

    .line 98
    .line 99
    iput v5, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->I$1:I

    .line 100
    .line 101
    iput v1, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->I$2:I

    .line 102
    .line 103
    iput v4, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->label:I

    .line 104
    .line 105
    invoke-static {v6, v9, p1, v8}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->d(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/2addr v5, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v4

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 128
    .line 129
    iget-object v3, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iput-object v4, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->label:I

    .line 135
    .line 136
    invoke-static {v1, v3, p1, v8}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->d(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_2
    iget-object p1, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$onNext:Lsf3/l;

    .line 144
    .line 145
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 146
    .line 147
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1
.end method
