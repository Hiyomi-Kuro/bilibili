.class final Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/create/CreateTopicViewModel;->w3(I)V
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
    c = "com.bilibili.topix.create.CreateTopicViewModel$postTopicCreation$1"
    f = "CreateTopicViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $topicType:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/create/CreateTopicViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/create/CreateTopicViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->$topicType:I

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
    new-instance p1, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->$topicType:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;-><init>(Lcom/bilibili/topix/create/CreateTopicViewModel;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-class p1, Lcom/bilibili/topix/api/TopicService;

    .line 30
    .line 31
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/topix/api/TopicService;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/topix/create/CreateTopicViewModel;->n3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/topix/create/CreateTopicViewModel;->l3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/topix/create/CreateTopicViewModel;->m3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->$topicType:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v3, v4, v5}, Lcom/bilibili/topix/api/TopicService;->postTopicCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 62
    .line 63
    const-class v3, Lcom/bilibili/topix/model/TopicCreationResult;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/topix/model/TopicCreationResult;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/topix/create/CreateTopicViewModel;->r3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/topix/create/CreateTopicViewModel;->r3()Landroidx/lifecycle/g0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$postTopicCreation$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/topix/create/CreateTopicViewModel;->r3()Landroidx/lifecycle/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 146
    .line 147
    const-string v1, "CreateTopicViewModel"

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "post topic failed, code "

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 163
    .line 164
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", msg "

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v0, "post topic failed"

    .line 190
    .line 191
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    return-object p1
.end method
