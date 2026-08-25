.class final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        "it",
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
    c = "com.bilibili.ship.theseus.ogv.activity.OGVActivityService$6$1"
    f = "OGVActivityService.kt"
    l = {
        0xab,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->invoke(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->label:I

    .line 8
    .line 9
    const-string v3, "united.player-video-detail.halfscreen.0.click"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v10, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v10, v8

    .line 68
    :goto_1
    if-eqz v10, :cond_7

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v7, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v11, "active_link"

    .line 85
    .line 86
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->s(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v12, "united.player-video-detail.halfscreen.0.show"

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v13, v7

    .line 113
    invoke-static/range {v11 .. v16}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v11, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;->EXPOSURE:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 127
    .line 128
    invoke-virtual {v9, v2, v8, v11}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    sget-object v2, Li82/a;->a:Li82/a;

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Li82/a;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->w(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v7, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v2, v10, v1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v0, :cond_5

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    move-object v2, v7

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v2, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->x(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v6, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->x(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v14, 0xe

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-static/range {v9 .. v15}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->f(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v7, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v2, v6, v1}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    if-ne v2, v0, :cond_5

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_2
    invoke-static {v4, v3, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    invoke-static {v4, v3, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object v0
.end method
