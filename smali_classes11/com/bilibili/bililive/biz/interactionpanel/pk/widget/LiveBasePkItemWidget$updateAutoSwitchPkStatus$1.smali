.class final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->z0(I)V
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
    c = "com.bilibili.bililive.biz.interactionpanel.pk.widget.LiveBasePkItemWidget$updateAutoSwitchPkStatus$1"
    f = "LiveBasePkItemWidget.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $switchStatus:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->$switchStatus:I

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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->$switchStatus:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget v0, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->label:I

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v12, :cond_0

    .line 13
    .line 14
    iget-object v0, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v13, v0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 38
    .line 39
    iget-object v1, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->getRoomId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v4, v2

    .line 55
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->G6()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide v4, v2

    .line 73
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->$switchStatus:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->Z()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v0, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->T()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->getRoomId()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-wide v4, v2

    .line 119
    :goto_2
    iget-object v1, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->G6()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    move-wide v6, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide v6, v2

    .line 134
    :goto_3
    iget v8, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->$switchStatus:I

    .line 135
    .line 136
    iget-object v1, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->Z()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iput-object v13, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v12, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->label:I

    .line 145
    .line 146
    move-wide v1, v4

    .line 147
    move-wide v3, v6

    .line 148
    move v5, v8

    .line 149
    move v6, v14

    .line 150
    move-object v7, v13

    .line 151
    move-object v8, p0

    .line 152
    invoke-interface/range {v0 .. v8}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->j0(JJIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v10, :cond_6

    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_6
    :goto_4
    check-cast v0, Lcom/bilibili/bililive/infra/network/a;

    .line 160
    .line 161
    :goto_5
    move-object v2, v13

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v0, v11

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    iget-object v7, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 166
    .line 167
    iget v8, v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$updateAutoSwitchPkStatus$1;->$switchStatus:I

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v12, :cond_8

    .line 176
    .line 177
    sget-object v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->d()Lretrofit2/b0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x4

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->i(Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->N(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    sget-object v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_9
    move-object v4, v11

    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->i(Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object v0
.end method
