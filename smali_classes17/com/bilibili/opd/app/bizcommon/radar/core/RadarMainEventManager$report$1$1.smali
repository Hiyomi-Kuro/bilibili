.class final Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.opd.app.bizcommon.radar.core.RadarMainEventManager$report$1$1"
    f = "RadarMainEventManager.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curUUID:Ljava/lang/String;

.field final synthetic $isHomeEvent:Z

.field final synthetic $isWebFinal:Z

.field final synthetic $reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;ZZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$isHomeEvent:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$isWebFinal:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$curUUID:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$isHomeEvent:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$isWebFinal:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$curUUID:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;ZZLjava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "report-trigger-"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->h(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Lmz1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 42
    .line 43
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v2, p0}, Lmz1/a;->a(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 53
    .line 54
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Liz1/d;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->f(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;->getSpTypeList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_11

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v5, v4

    .line 111
    :goto_2
    invoke-static {v2, v5}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v3, :cond_11

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->f(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;->getHomeSpTypeList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v5, v4

    .line 139
    :goto_3
    invoke-static {v2, v5}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v3, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$isHomeEvent:Z

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " homeSpTypeList unsupported!!"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Liz1/d;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :goto_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->j(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 192
    .line 193
    :try_start_2
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object v0, v4

    .line 199
    :goto_6
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getReportParams()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move-object v2, v4

    .line 222
    :goto_7
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->convertReportMap(Ljava/util/Map;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    move-object v1, v4

    .line 228
    :goto_8
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->setConvertReportMap(Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$isWebFinal:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->e(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Lnz1/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lnz1/a;->b(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    if-eqz p1, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-object v0, v4

    .line 253
    :goto_a
    if-nez v0, :cond_f

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 257
    .line 258
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$isHomeEvent:Z

    .line 259
    .line 260
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->$curUUID:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getEventName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_10
    invoke-direct {v1, v2, v5, v4}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->setAttachInfo(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->i(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->c(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    :goto_c
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->j(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_11
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageType()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, " spTypeList unsupported!!"

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1, p1}, Liz1/d;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :goto_d
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :goto_e
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 331
    .line 332
    return-object p1

    .line 333
    :goto_f
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->j(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method
