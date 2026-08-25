.class final Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->G(JLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.multivideoview.SwitchVideoViewService$runSwitching$2"
    f = "SwitchVideoViewService.kt"
    l = {
        0x49,
        0x61,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $epId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;",
            "J",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->$epId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->$epId:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 62
    .line 63
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->j(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->f(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 82
    .line 83
    invoke-static {v9, v7}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->v(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->label:I

    .line 89
    .line 90
    const-wide/16 v9, 0xc8

    .line 91
    .line 92
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_0
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 100
    .line 101
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->k(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/airbnb/lottie/e;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/airbnb/lottie/e;->d()F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Luf3/a;->f(F)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-object v12, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 116
    .line 117
    invoke-static {v12}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v13, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;->Lottie:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->M(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 127
    .line 128
    invoke-static {v12}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12, v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->K(Lcom/airbnb/lottie/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 136
    .line 137
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9, v8}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->J(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 145
    .line 146
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->l(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v12}, Ltv/danmaku/biliplayerv2/service/s0;->u()Ltv/danmaku/biliplayerv2/service/e2;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v9, v12}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->t(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Ltv/danmaku/biliplayerv2/service/e2;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    move-wide/from16 v16, v10

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;->Image:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->M(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 172
    .line 173
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v10, "ogv_multiview_default_bg.webp"

    .line 178
    .line 179
    invoke-static {v10}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->J(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v10, 0xa6b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2$1;

    .line 192
    .line 193
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 194
    .line 195
    invoke-direct {v13, v9, v8}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object v10, v2

    .line 201
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 202
    .line 203
    .line 204
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2$2;

    .line 205
    .line 206
    iget-object v9, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 207
    .line 208
    iget-wide v14, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->$epId:J

    .line 209
    .line 210
    invoke-direct {v13, v9, v14, v15, v8}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2$2;-><init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;JLkotlin/coroutines/c;)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x3

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 216
    .line 217
    .line 218
    const-wide/16 v9, 0x190

    .line 219
    .line 220
    sub-long v9, v16, v9

    .line 221
    .line 222
    :try_start_2
    iput-object v8, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->label:I

    .line 225
    .line 226
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    if-ne v2, v0, :cond_6

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->j(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 243
    .line 244
    iput v4, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->label:I

    .line 245
    .line 246
    invoke-static {v2, v7, v1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->b(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v0, :cond_7

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->r(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 259
    .line 260
    invoke-static {v0, v3}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->v(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v8}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->M(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v6}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->P(F)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v6}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->L(F)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 291
    .line 292
    return-object v0

    .line 293
    :goto_5
    :try_start_4
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->j(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :goto_6
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->v(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v8}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->M(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v6}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->P(F)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$runSwitching$2;->this$0:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->q(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v6}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->L(F)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
