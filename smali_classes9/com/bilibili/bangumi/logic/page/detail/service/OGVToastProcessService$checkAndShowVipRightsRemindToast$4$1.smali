.class final Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->s()V
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
    c = "com.bilibili.bangumi.logic.page.detail.service.OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1"
    f = "OGVToastProcessService.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewInfoExtraVo:Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->$viewInfoExtraVo:Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

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
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->$viewInfoExtraVo:Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->label:I

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
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    move-wide v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Lyf3/b;->D(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-object p1, p0

    .line 59
    :goto_0
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    iput-wide v5, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->J$0:J

    .line 64
    .line 65
    iput v2, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->label:I

    .line 66
    .line 67
    const-wide/16 v3, 0x3e8

    .line 68
    .line 69
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lyo/b;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lqm/g;->T0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v5, "bangumi"

    .line 142
    .line 143
    invoke-interface {v3, v4, v5}, Lqm/g;->b(ILjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lo22/c;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-interface {v4}, Lo22/c;->t()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    xor-int/2addr v2, v6

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Lo22/c;->t()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v4, v2}, Lo22/c;->P0(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :cond_4
    iget-object v2, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object v1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->$viewInfoExtraVo:Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->h()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/l;->j(Ljava/util/Map;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object p1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->c()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const/4 v2, 0x0

    .line 259
    :goto_2
    const-string v3, "pgc.player.vip-qn-use.switch-btn.show"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->h()V

    .line 272
    .line 273
    .line 274
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 278
    .line 279
    return-object p1
.end method
