.class final Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StorySeekIconManager;->m(Lcom/bilibili/video/story/helper/y;)V
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
    c = "com.bilibili.video.story.helper.StorySeekIconManager$loadIcon$1"
    f = "StorySeekIconManager.kt"
    l = {
        0xae,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonPath:[Ljava/lang/String;

.field final synthetic $urls:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StorySeekIconManager;[Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/StorySeekIconManager;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$urls:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$jsonPath:[Ljava/lang/String;

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
    new-instance v0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$urls:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$jsonPath:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;-><init>(Lcom/bilibili/video/story/helper/StorySeekIconManager;[Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v9, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$jsonPath:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$urls:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v9, v1, v6, v10, v5}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;-><init>([Ljava/lang/String;Lcom/bilibili/video/story/helper/StorySeekIconManager;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v9, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result2$1;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$jsonPath:[Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 80
    .line 81
    iget-object v11, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$urls:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v9, v6, v10, v11, v5}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result2$1;-><init>([Ljava/lang/String;Lcom/bilibili/video/story/helper/StorySeekIconManager;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->label:I

    .line 96
    .line 97
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v1, p1

    .line 105
    :goto_0
    iput-object v5, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->label:I

    .line 108
    .line 109
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 117
    .line 118
    invoke-static {p1, v3}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->g(Lcom/bilibili/video/story/helper/StorySeekIconManager;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$urls:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->c(Lcom/bilibili/video/story/helper/StorySeekIconManager;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->$urls:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v1, v1, v4

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->c(Lcom/bilibili/video/story/helper/StorySeekIconManager;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->d(Lcom/bilibili/video/story/helper/StorySeekIconManager;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/bilibili/video/story/helper/y;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v2, p1, v0}, Lcom/bilibili/video/story/helper/y;->a(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-interface {v2, v5, v5}, Lcom/bilibili/video/story/helper/y;->a(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "++ load seek icon error "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 196
    .line 197
    invoke-static {p1, v3}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->g(Lcom/bilibili/video/story/helper/StorySeekIconManager;Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object p1
.end method
