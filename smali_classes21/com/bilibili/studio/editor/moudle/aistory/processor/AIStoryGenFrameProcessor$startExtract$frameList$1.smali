.class final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
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
    c = "com.bilibili.studio.editor.moudle.aistory.processor.AIStoryGenFrameProcessor$startExtract$frameList$1"
    f = "AIStoryGenFrameProcessor.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->$it:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->$it:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->$it:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->isVideo()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->a(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;->$it:Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->isVideo()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    xor-int/2addr v5, v2

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 152
    .line 153
    new-instance v4, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setFilePath(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-array v5, v2, [Ljava/io/File;

    .line 164
    .line 165
    new-instance v6, Ljava/io/File;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    aput-object v6, v5, v3

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setFrameList(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    check-cast p1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    return-object v1
.end method
