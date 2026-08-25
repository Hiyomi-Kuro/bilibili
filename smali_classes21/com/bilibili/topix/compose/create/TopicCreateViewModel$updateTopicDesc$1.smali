.class final Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->G3(Landroidx/compose/ui/text/input/TextFieldValue;)V
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
    c = "com.bilibili.topix.compose.create.TopicCreateViewModel$updateTopicDesc$1"
    f = "TopicCreateViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desc:Landroidx/compose/ui/text/input/TextFieldValue;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->$desc:Landroidx/compose/ui/text/input/TextFieldValue;

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
    new-instance p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->$desc:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;-><init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->label:I

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
    goto/16 :goto_0

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
    iget-object v2, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/topix/compose/create/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/topix/compose/create/f;->i()Lcom/bilibili/topix/compose/create/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->$desc:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/topix/compose/create/j;->d()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->k3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;D)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v2, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v2, v4, v7, v5, v6}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->v3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Ljava/lang/CharSequence;ZILjava/lang/Object;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    iget-object v2, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/bilibili/topix/compose/create/f;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v8, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 92
    .line 93
    invoke-static {v8}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/bilibili/topix/compose/create/f;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bilibili/topix/compose/create/f;->i()Lcom/bilibili/topix/compose/create/j;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x16

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-static/range {v8 .. v17}, Lcom/bilibili/topix/compose/create/j;->b(Lcom/bilibili/topix/compose/create/j;Landroidx/compose/ui/text/input/TextFieldValue;ZLjava/lang/String;DDILjava/lang/Object;)Lcom/bilibili/topix/compose/create/j;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0xf7

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    move-object v14, v4

    .line 132
    move-object v15, v5

    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    invoke-static/range {v14 .. v24}, Lcom/bilibili/topix/compose/create/f;->b(Lcom/bilibili/topix/compose/create/f;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Lcom/bilibili/topix/compose/create/k;Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/model/SynonymTopic;ZLcom/bilibili/topix/compose/create/h;ILjava/lang/Object;)Lcom/bilibili/topix/compose/create/f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput v3, v0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicDesc$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_2

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 151
    .line 152
    return-object v1
.end method
