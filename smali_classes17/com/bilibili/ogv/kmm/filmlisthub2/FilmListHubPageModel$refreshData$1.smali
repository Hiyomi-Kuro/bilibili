.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->o()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageModel$refreshData$1"
    f = "FilmListHubPageModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

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
    new-instance p1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->k(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

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
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/page/b$b;->a:Lcom/bilibili/ogv/kmm/operation/page/b$b;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->m(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->j(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

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
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->m(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

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
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->m(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    instance-of v1, p1, Ln51/b$d;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast p1, Ln51/b$d;

    .line 110
    .line 111
    invoke-virtual {p1}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->c()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->k(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Lcom/bilibili/ogv/kmm/operation/page/b$a;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/operation/page/b$c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/l;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v1

    .line 147
    :goto_2
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->m(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
