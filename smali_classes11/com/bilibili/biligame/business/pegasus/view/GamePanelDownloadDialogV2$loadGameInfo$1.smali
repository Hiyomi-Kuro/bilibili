.class final Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->I()V
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
    c = "com.bilibili.biligame.business.pegasus.view.GamePanelDownloadDialogV2$loadGameInfo$1"
    f = "GamePanelDownloadDialogV2.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->this$0:Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;

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
    new-instance p1, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->this$0:Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->this$0:Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 70
    .line 71
    iget v3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->this$0:Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->f()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->label:I

    .line 101
    .line 102
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v0, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 135
    .line 136
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput-object v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    :goto_3
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;->this$0:Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->T(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object p1
.end method
