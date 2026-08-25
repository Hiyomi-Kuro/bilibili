.class final Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/create/CreateTopicViewModel;->i3(Ljava/lang/String;)V
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
    c = "com.bilibili.topix.create.CreateTopicViewModel$checkTitle$1"
    f = "CreateTopicViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/topix/create/CreateTopicViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/topix/create/CreateTopicViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

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
    new-instance v0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;-><init>(Ljava/lang/String;Lcom/bilibili/topix/create/CreateTopicViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->label:I

    .line 6
    .line 7
    const-string v2, "checking title "

    .line 8
    .line 9
    const-string v3, "CreateTopicViewModel"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    :try_start_1
    const-class v1, Lcom/bilibili/topix/api/TopicService;

    .line 43
    .line 44
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/topix/api/TopicService;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v5}, Lcom/bilibili/topix/api/TopicService;->checkTitleDuplicated(Ljava/lang/String;)Lrx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 57
    .line 58
    const-class v6, Lcom/bilibili/topix/model/TopicTitleCheckResult;

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->label:I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    move-object p1, v1

    .line 88
    :goto_0
    check-cast p1, Lcom/bilibili/topix/model/TopicTitleCheckResult;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/topix/create/CreateTopicViewModel;->p3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicTitleCheckResult;->b()Lcom/bilibili/topix/model/SynonymTopic;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicTitleCheckResult;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " duplicated: "

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/topix/create/CreateTopicViewModel;->n3()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/topix/create/CreateTopicViewModel;->q3()Landroidx/lifecycle/g0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Invalid:Lcom/bilibili/topix/create/TitleStatus;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Valid:Lcom/bilibili/topix/create/TitleStatus;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " failed"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/create/CreateTopicViewModel;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/topix/create/CreateTopicViewModel;->q3()Landroidx/lifecycle/g0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Failed:Lcom/bilibili/topix/create/TitleStatus;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " cancelled"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1
.end method
