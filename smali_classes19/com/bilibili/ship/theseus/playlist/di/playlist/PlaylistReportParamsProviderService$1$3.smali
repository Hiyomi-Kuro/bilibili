.class final Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.playlist.di.playlist.PlaylistReportParamsProviderService$1$3"
    f = "PlaylistReportParamsProviderService.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->this$0:Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->this$0:Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;-><init>(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->h()Lkotlinx/coroutines/flow/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "ep_id"

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "season_id"

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->h1()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "cid"

    .line 103
    .line 104
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v8, "avid"

    .line 116
    .line 117
    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const-string p1, "ep_status"

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->this$0:Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->b(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1$3;->label:I

    .line 152
    .line 153
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->h(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1
.end method
