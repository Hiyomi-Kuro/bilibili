.class final Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->A(ZLtv/danmaku/video/bilicardplayer/k;)V
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
    c = "com.bilibili.inline.biz.repository.InlineCardTaskRepository$requestLike$1"
    f = "InlineCardTaskRepository.kt"
    l = {
        0x75,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLike:Z

.field final synthetic $workInfo:Ltv/danmaku/video/bilicardplayer/k;

.field label:I

.field final synthetic this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Ltv/danmaku/video/bilicardplayer/k;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
            "Ltv/danmaku/video/bilicardplayer/k;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$isLike:Z

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
    new-instance p1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$isLike:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;-><init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Ltv/danmaku/video/bilicardplayer/k;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->h(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)Lcom/bilibili/inline/biz/repository/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 52
    .line 53
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$isLike:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 60
    .line 61
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getSpmid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 66
    .line 67
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFromSpmid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 72
    .line 73
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFrom()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/inline/biz/repository/c;->likeVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v3, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->h(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)Lcom/bilibili/inline/biz/repository/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 105
    .line 106
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-boolean v6, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$isLike:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 113
    .line 114
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getSpmid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 119
    .line 120
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFromSpmid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 125
    .line 126
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFrom()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "like"

    .line 131
    .line 132
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/inline/biz/repository/c;->likeVideoUnLogin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput v2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->label:I

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->$isLike:Z

    .line 156
    .line 157
    xor-int/2addr v0, v3

    .line 158
    invoke-static {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->i(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->j(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1
.end method
