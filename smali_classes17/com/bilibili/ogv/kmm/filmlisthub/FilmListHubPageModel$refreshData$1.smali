.class final Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->l()Lkotlinx/coroutines/p1;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.kmm.filmlisthub.FilmListHubPageModel$refreshData$1"
    f = "FilmListHubPageModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->h(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->e(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/page/b$b;->a:Lcom/bilibili/ogv/kmm/operation/page/b$b;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->j(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->f(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->label:I

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ln51/b;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 70
    .line 71
    instance-of v1, p1, Ln51/b$a;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast p1, Ln51/b$a;

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lcom/bilibili/ogv/kmm/operation/page/b$a;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->j(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v1, p1, Ln51/b$c;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast p1, Ln51/b$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/bilibili/ogv/kmm/operation/page/b$a;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->j(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->g(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lws1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v2, "\u4f3c\u4e4e\u5df2\u65ad\u5f00\u4e0e\u4e92\u8054\u7f51\u7684\u8fde\u63a5"

    .line 111
    .line 112
    invoke-static {p1, v2, v3, v0, v1}, Lws1/a$a;->a(Lws1/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v1, p1, Ln51/b$d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    check-cast p1, Ln51/b$d;

    .line 121
    .line 122
    invoke-virtual {p1}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->h(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Lcom/bilibili/ogv/kmm/operation/page/b$a;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/operation/page/b$c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/l;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :goto_2
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->j(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
