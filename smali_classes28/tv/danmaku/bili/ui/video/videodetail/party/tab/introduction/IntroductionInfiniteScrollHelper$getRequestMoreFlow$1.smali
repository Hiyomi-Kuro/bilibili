.class final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->s(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lis3/a$a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lis3/a$a;",
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
    c = "tv.danmaku.bili.ui.video.videodetail.party.tab.introduction.IntroductionInfiniteScrollHelper$getRequestMoreFlow$1"
    f = "IntroductionInfiniteScrollHelper.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $next:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->$next:Ljava/lang/String;

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
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->$next:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lis3/a$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 33
    .line 34
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->e(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lis3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 39
    .line 40
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 53
    .line 54
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v1, v6

    .line 71
    :cond_2
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->$next:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 74
    .line 75
    invoke-static {v8}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lhp3/a;->g3()Ljp3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljp3/a;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 88
    .line 89
    invoke-static {v9}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lhp3/a;->g3()Ljp3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljp3/a;->H()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 102
    .line 103
    invoke-static {v10}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lhp3/a;->g3()Ljp3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljp3/a;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    :cond_3
    iget-object v11, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 119
    .line 120
    invoke-static {v11}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->c(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v11}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;->getSessionId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    move-object v11, v6

    .line 131
    :cond_4
    iget-object v12, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 132
    .line 133
    invoke-static {v12}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Lhp3/a;->g3()Ljp3/a;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljp3/a;->r()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-object v13, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 146
    .line 147
    invoke-static {v13}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Lhp3/a;->g3()Ljp3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljp3/a;->J()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v13, :cond_5

    .line 160
    .line 161
    move-object v13, v6

    .line 162
    :cond_5
    move-object v6, v1

    .line 163
    invoke-virtual/range {v3 .. v13}, Lis3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lis3/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;->label:I

    .line 168
    .line 169
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1
.end method
