.class final Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/radar/RadarHelper;->c(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lsf3/l;)V
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
    c = "com.mall.logic.support.radar.RadarHelper$reportSimple$1"
    f = "RadarHelper.kt"
    l = {
        0x135,
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/support/radar/RadarHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lcom/mall/logic/support/radar/RadarHelper;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
            "Lcom/mall/logic/support/radar/RadarHelper;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$callback:Lsf3/l;

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
    new-instance p1, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$callback:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lcom/mall/logic/support/radar/RadarHelper;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v1, "jumpAction"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_0
    const-string v1, "NEED"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    :try_start_2
    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/logic/support/radar/RadarHelper;->config()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;->getTrackExpiredTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-wide/16 v1, 0x1f4

    .line 80
    .line 81
    :goto_1
    new-instance p1, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$callback:Lsf3/l;

    .line 88
    .line 89
    invoke-direct {p1, v6, v7, v8, v3}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;-><init>(Lcom/mall/logic/support/radar/RadarHelper;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->label:I

    .line 93
    .line 94
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, v1, p1}, Lcom/mall/logic/support/radar/RadarHelper;->o(Lcom/mall/logic/support/radar/RadarHelper;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$callback:Lsf3/l;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mall/logic/support/radar/RadarHelper;->n(Lcom/mall/logic/support/radar/RadarHelper;)Lcom/mall/logic/support/radar/RadarRepo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 135
    .line 136
    const-string v6, ""

    .line 137
    .line 138
    new-array v7, v4, [Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 141
    .line 142
    aput-object v8, v7, v5

    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v1, v6, v7}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, p0}, Lcom/mall/logic/support/radar/RadarRepo;->a(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    :goto_4
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    :goto_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_9
    invoke-static {v0, v1, v3}, Lcom/mall/logic/support/radar/RadarHelper;->o(Lcom/mall/logic/support/radar/RadarHelper;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$callback:Lsf3/l;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v4, 0x0

    .line 196
    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_7
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, v1, p1}, Lcom/mall/logic/support/radar/RadarHelper;->o(Lcom/mall/logic/support/radar/RadarHelper;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->$callback:Lsf3/l;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object p1
.end method
