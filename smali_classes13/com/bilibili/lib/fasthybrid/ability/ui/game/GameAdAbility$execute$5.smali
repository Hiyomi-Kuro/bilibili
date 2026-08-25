.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
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
    c = "com.bilibili.lib.fasthybrid.ability.ui.game.GameAdAbility$execute$5"
    f = "GameAdAbility.kt"
    l = {
        0xa5,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $dataJson:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$adUnitId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$methodName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$dataJson:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$methodName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$dataJson:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->label:I

    .line 8
    .line 9
    const-string v4, "hasError"

    .line 10
    .line 11
    const-string v7, "dataJson"

    .line 12
    .line 13
    const-string v8, "api"

    .line 14
    .line 15
    const-string v11, "miniapp.miniapp-window.callnative.all.click"

    .line 16
    .line 17
    const-string v13, "errCode"

    .line 18
    .line 19
    const-string v14, "data"

    .line 20
    .line 21
    const-string v15, "id"

    .line 22
    .line 23
    const-string v3, "RewardedVideoAdOnError"

    .line 24
    .line 25
    const-string v5, "event"

    .line 26
    .line 27
    const-string v6, "system"

    .line 28
    .line 29
    const-string v9, "type"

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const-string v10, "errMsg"

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v17, v11

    .line 37
    .line 38
    const-string v11, ""

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v12, :cond_1

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-ne v2, v12, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    move-object/from16 v20, v8

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    :goto_0
    move-object/from16 v19, v7

    .line 64
    .line 65
    :goto_1
    move-object/from16 v20, v8

    .line 66
    .line 67
    :goto_2
    move-object/from16 v2, v17

    .line 68
    .line 69
    goto/16 :goto_1b

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    :goto_3
    move-object/from16 v20, v8

    .line 79
    .line 80
    :goto_4
    move-object/from16 v2, v17

    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isGame()Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    :try_start_3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;

    .line 118
    .line 119
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    :try_start_4
    const-class v4, Lcom/bilibili/lib/fasthybrid/report/ReportGameCenterApiService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    move-object/from16 v19, v7

    .line 126
    .line 127
    :try_start_5
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v12, v4, v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/bilibili/lib/fasthybrid/report/ReportGameCenterApiService;

    .line 142
    .line 143
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 144
    .line 145
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$adUnitId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v4, v7, v12}, Lcom/bilibili/lib/fasthybrid/report/ReportGameCenterApiService;->checkAdvertisingPosition(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v7, 0x1

    .line 160
    iput v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->label:I

    .line 161
    .line 162
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v0, :cond_3

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    :goto_5
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    move-object/from16 v20, v8

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :goto_6
    move-object/from16 v16, v0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :catch_2
    move-exception v0

    .line 183
    :goto_7
    move-object/from16 v19, v7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_4
    move-object/from16 v18, v4

    .line 191
    .line 192
    move-object/from16 v19, v7

    .line 193
    .line 194
    :try_start_6
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;

    .line 195
    .line 196
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 197
    .line 198
    const-class v7, Lcom/bilibili/lib/fasthybrid/report/e;

    .line 199
    .line 200
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 201
    .line 202
    invoke-static {v12}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v4, v7, v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/bilibili/lib/fasthybrid/report/e;

    .line 215
    .line 216
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 227
    .line 228
    invoke-static {v12}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    :try_start_7
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$adUnitId:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4, v7, v12, v8}, Lcom/bilibili/lib/fasthybrid/report/e;->checkAppAdvertisingPosition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v7, 0x2

    .line 245
    iput v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->label:I

    .line 246
    .line 247
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v0, :cond_5

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_5
    :goto_8
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    .line 256
    :goto_9
    if-eqz v2, :cond_6

    .line 257
    .line 258
    :try_start_8
    iget v0, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 264
    goto :goto_a

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :catch_4
    move-exception v0

    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_6
    move-object/from16 v0, v16

    .line 274
    .line 275
    :goto_a
    if-nez v0, :cond_7

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    :try_start_a
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->v(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    new-instance v2, Ljava/lang/Exception;

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v7, "loadRewardedVideoAd212:code=501,msg="

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    .line 328
    .line 329
    :try_start_b
    sget-object v21, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 330
    .line 331
    const-string v22, "BaseLibs_Ability"

    .line 332
    .line 333
    const-string v23, "Ad_Video_Error"

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v7, "loadRewardedVideoAd212:code=501,msg="

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x70

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    invoke-static/range {v21 .. v30}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 380
    .line 381
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v7, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    new-instance v8, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    const/16 v12, 0x3eb

    .line 407
    .line 408
    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v12, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 415
    .line 416
    .line 417
    move-object/from16 p1, v2

    .line 418
    .line 419
    :try_start_c
    const-string v2, "\u5185\u90e8\u9519\u8bef[[["

    .line 420
    .line 421
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, "]]]"

    .line 432
    .line 433
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v7, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 448
    .line 449
    .line 450
    :goto_b
    move-object/from16 v16, p1

    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :catchall_4
    move-exception v0

    .line 455
    :goto_c
    move-object/from16 v16, p1

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :catchall_5
    move-exception v0

    .line 460
    move-object/from16 p1, v2

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_8
    :goto_d
    if-nez v0, :cond_9

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_9
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 470
    const/16 v7, 0xbb9

    .line 471
    .line 472
    if-ne v4, v7, :cond_a

    .line 473
    .line 474
    :try_start_e
    new-instance v2, Ljava/lang/Exception;

    .line 475
    .line 476
    const-string v0, "loadRewardedVideoAd215:\u5e7f\u544a\u5355\u5143\u65e0\u6548"

    .line 477
    .line 478
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 479
    .line 480
    .line 481
    :try_start_f
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v4, Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    new-instance v7, Lorg/json/JSONObject;

    .line 504
    .line 505
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 506
    .line 507
    .line 508
    const/16 v8, 0x3ea

    .line 509
    .line 510
    invoke-virtual {v7, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const-string v8, "\u5e7f\u544a\u5355\u5143\u65e0\u6548"

    .line 515
    .line 516
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v4, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 524
    .line 525
    .line 526
    :goto_e
    move-object/from16 v16, v2

    .line 527
    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :catchall_6
    move-exception v0

    .line 531
    move-object/from16 v16, v2

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_a
    :goto_f
    if-nez v0, :cond_b

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_b
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 542
    const/16 v4, 0xbba

    .line 543
    .line 544
    if-ne v0, v4, :cond_c

    .line 545
    .line 546
    :try_start_11
    new-instance v2, Ljava/lang/Exception;

    .line 547
    .line 548
    const-string v0, "loadRewardedVideoAd215:\u5e7f\u544a\u5355\u5143\u5df2\u5173\u95ed"

    .line 549
    .line 550
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 551
    .line 552
    .line 553
    :try_start_12
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v4, Lorg/json/JSONObject;

    .line 560
    .line 561
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    new-instance v7, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    const/16 v8, 0x3f0

    .line 581
    .line 582
    invoke-virtual {v7, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const-string v8, "\u5e7f\u544a\u5355\u5143\u5df2\u5173\u95ed"

    .line 587
    .line 588
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v4, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_c
    :goto_10
    :try_start_13
    new-instance v4, Ljava/lang/Exception;

    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v7, "loadRewardedVideoAd215:\u5185\u90e8\u9519\u8bef["

    .line 607
    .line 608
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 609
    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    :try_start_14
    iget v7, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 614
    .line 615
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 619
    goto :goto_11

    .line 620
    :cond_d
    move-object/from16 v7, v16

    .line 621
    .line 622
    :goto_11
    :try_start_15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const/16 v7, 0x5d

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 635
    .line 636
    .line 637
    :try_start_16
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 638
    .line 639
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v7, Lorg/json/JSONObject;

    .line 644
    .line 645
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    new-instance v8, Lorg/json/JSONObject;

    .line 660
    .line 661
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 662
    .line 663
    .line 664
    const/16 v12, 0x3eb

    .line 665
    .line 666
    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    new-instance v12, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 673
    .line 674
    .line 675
    move-object/from16 p1, v4

    .line 676
    .line 677
    :try_start_17
    const-string v4, "\u5185\u90e8\u9519\u8bef["

    .line 678
    .line 679
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 680
    .line 681
    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    :try_start_18
    iget v2, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 685
    .line 686
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v16
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 690
    :cond_e
    move-object/from16 v2, v16

    .line 691
    .line 692
    :try_start_19
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const/16 v2, 0x5d

    .line 696
    .line 697
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v7, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 712
    .line 713
    .line 714
    goto/16 :goto_b

    .line 715
    .line 716
    :cond_f
    :goto_12
    if-eqz v16, :cond_16

    .line 717
    .line 718
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 719
    .line 720
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$methodName:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$dataJson:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 725
    .line 726
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    const/16 v4, 0x8

    .line 741
    .line 742
    new-array v4, v4, [Ljava/lang/String;

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    aput-object v20, v4, v5

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    aput-object v2, v4, v5

    .line 749
    .line 750
    const/4 v2, 0x2

    .line 751
    aput-object v19, v4, v2

    .line 752
    .line 753
    if-nez v3, :cond_10

    .line 754
    .line 755
    move-object v3, v11

    .line 756
    :cond_10
    const/4 v2, 0x3

    .line 757
    aput-object v3, v4, v2

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    aput-object v18, v4, v2

    .line 761
    .line 762
    const-string v2, "1"

    .line 763
    .line 764
    const/4 v3, 0x5

    .line 765
    aput-object v2, v4, v3

    .line 766
    .line 767
    const/4 v2, 0x6

    .line 768
    aput-object v10, v4, v2

    .line 769
    .line 770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-nez v2, :cond_11

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_11
    move-object v11, v2

    .line 778
    :goto_13
    const/4 v2, 0x7

    .line 779
    aput-object v11, v4, v2

    .line 780
    .line 781
    move-object/from16 v2, v17

    .line 782
    .line 783
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1a

    .line 787
    .line 788
    :catchall_7
    move-exception v0

    .line 789
    :goto_14
    move-object/from16 v2, v17

    .line 790
    .line 791
    move-object/from16 v16, p1

    .line 792
    .line 793
    goto/16 :goto_1b

    .line 794
    .line 795
    :catch_5
    move-exception v0

    .line 796
    :goto_15
    move-object/from16 v2, v17

    .line 797
    .line 798
    move-object/from16 v16, v0

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :catchall_8
    move-exception v0

    .line 802
    move-object/from16 p1, v4

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :catch_6
    move-exception v0

    .line 806
    :goto_16
    move-object/from16 v20, v8

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :catch_7
    move-exception v0

    .line 810
    move-object/from16 v18, v4

    .line 811
    .line 812
    move-object/from16 v19, v7

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :goto_17
    :try_start_1a
    sget-object v21, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 816
    .line 817
    const-string v22, "BaseLibs_Ability"

    .line 818
    .line 819
    const-string v23, "Ad_Video_Error"

    .line 820
    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v4, "loadRewardedVideoAd115:"

    .line 827
    .line 828
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-nez v4, :cond_12

    .line 836
    .line 837
    invoke-static/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    goto :goto_18

    .line 842
    :catchall_9
    move-exception v0

    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :cond_12
    :goto_18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v24

    .line 852
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 853
    .line 854
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v25

    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const/16 v29, 0x70

    .line 869
    .line 870
    const/16 v30, 0x0

    .line 871
    .line 872
    invoke-static/range {v21 .. v30}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 876
    .line 877
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v4, Lorg/json/JSONObject;

    .line 882
    .line 883
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 884
    .line 885
    .line 886
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$id:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    new-instance v3, Lorg/json/JSONObject;

    .line 898
    .line 899
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 900
    .line 901
    .line 902
    const/16 v5, 0x3eb

    .line 903
    .line 904
    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    if-nez v5, :cond_13

    .line 913
    .line 914
    const-string v5, "\u5185\u90e8\u9519\u8bef"

    .line 915
    .line 916
    :cond_13
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v4, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 927
    .line 928
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$methodName:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$dataJson:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 933
    .line 934
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_16

    .line 947
    .line 948
    const/16 v5, 0x8

    .line 949
    .line 950
    new-array v5, v5, [Ljava/lang/String;

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    aput-object v20, v5, v6

    .line 954
    .line 955
    const/4 v6, 0x1

    .line 956
    aput-object v3, v5, v6

    .line 957
    .line 958
    const/4 v3, 0x2

    .line 959
    aput-object v19, v5, v3

    .line 960
    .line 961
    if-nez v4, :cond_14

    .line 962
    .line 963
    move-object v4, v11

    .line 964
    :cond_14
    const/4 v3, 0x3

    .line 965
    aput-object v4, v5, v3

    .line 966
    .line 967
    const/4 v3, 0x4

    .line 968
    aput-object v18, v5, v3

    .line 969
    .line 970
    const-string v3, "1"

    .line 971
    .line 972
    const/4 v4, 0x5

    .line 973
    aput-object v3, v5, v4

    .line 974
    .line 975
    const/4 v3, 0x6

    .line 976
    aput-object v10, v5, v3

    .line 977
    .line 978
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-nez v3, :cond_15

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_15
    move-object v11, v3

    .line 986
    :goto_19
    const/4 v3, 0x7

    .line 987
    aput-object v11, v5, v3

    .line 988
    .line 989
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_16
    :goto_1a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 993
    .line 994
    return-object v0

    .line 995
    :goto_1b
    if-eqz v16, :cond_19

    .line 996
    .line 997
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 998
    .line 999
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$methodName:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$5;->$dataJson:Ljava/lang/String;

    .line 1002
    .line 1003
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 1004
    .line 1005
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v6, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_19

    .line 1018
    .line 1019
    const/16 v6, 0x8

    .line 1020
    .line 1021
    new-array v6, v6, [Ljava/lang/String;

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    aput-object v20, v6, v7

    .line 1025
    .line 1026
    const/4 v7, 0x1

    .line 1027
    aput-object v4, v6, v7

    .line 1028
    .line 1029
    const/4 v4, 0x2

    .line 1030
    aput-object v19, v6, v4

    .line 1031
    .line 1032
    if-nez v5, :cond_17

    .line 1033
    .line 1034
    move-object v5, v11

    .line 1035
    :cond_17
    const/4 v4, 0x3

    .line 1036
    aput-object v5, v6, v4

    .line 1037
    .line 1038
    const/4 v4, 0x4

    .line 1039
    aput-object v18, v6, v4

    .line 1040
    .line 1041
    const-string v4, "1"

    .line 1042
    .line 1043
    const/4 v5, 0x5

    .line 1044
    aput-object v4, v6, v5

    .line 1045
    .line 1046
    const/4 v4, 0x6

    .line 1047
    aput-object v10, v6, v4

    .line 1048
    .line 1049
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    if-nez v4, :cond_18

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_18
    move-object v11, v4

    .line 1057
    :goto_1c
    const/4 v4, 0x7

    .line 1058
    aput-object v11, v6, v4

    .line 1059
    .line 1060
    invoke-virtual {v3, v2, v6}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    throw v0
.end method
