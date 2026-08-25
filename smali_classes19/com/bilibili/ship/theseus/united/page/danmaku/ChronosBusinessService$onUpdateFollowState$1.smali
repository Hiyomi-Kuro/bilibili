.class final Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->P(Z)V
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.ChronosBusinessService$onUpdateFollowState$1"
    f = "ChronosBusinessService.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $follow:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->$follow:Z

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->$follow:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->w(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/e;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->f(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/lib/accounts/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lqt3/g;->Z0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->$follow:Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v8, 0x0

    .line 109
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->label:I

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->o(Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;ZLjava/util/Map;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->$follow:Z

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lgf3/s;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v2, Lci/e;->e:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Lci/e;->D:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v1, Lci/e;->d:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method
