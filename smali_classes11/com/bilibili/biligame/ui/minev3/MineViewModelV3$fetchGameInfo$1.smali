.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->V3(Ljava/util/List;Z)V
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
    c = "com.bilibili.biligame.ui.minev3.MineViewModelV3$fetchGameInfo$1"
    f = "MineViewModelV3.kt"
    l = {
        0x3e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isCache:Z

.field final synthetic $mutableMapOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/Map;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->$mutableMapOf:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->$isCache:Z

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
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->$mutableMapOf:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->$isCache:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/Map;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->$mutableMapOf:Ljava/util/Map;

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->l3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->$isCache:Z

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchGameInfo$1;->$mutableMapOf:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->G3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 115
    .line 116
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iput-object v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    :goto_4
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->F3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object p1
.end method
