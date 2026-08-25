.class final Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
    c = "com.bilibili.ship.theseus.united.page.report.OperationEventReportService$materialReport$1"
    f = "OperationEventReportService.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $finalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->this$0:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$code:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$finalParams:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->this$0:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$code:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$eventId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$finalParams:Ljava/util/Map;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/report/a;->a:Lcom/bilibili/ship/theseus/united/page/report/a$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/report/a$a;->a()Lcom/bilibili/ship/theseus/united/page/report/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "application/json"

    .line 37
    .line 38
    invoke-static {v4}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->this$0:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$code:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$eventId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->$finalParams:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v8, Lcom/google/gson/k;

    .line 51
    .line 52
    invoke-direct {v8}, Lcom/google/gson/k;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v15, Lcom/google/gson/f;

    .line 60
    .line 61
    invoke-direct {v15}, Lcom/google/gson/f;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/google/gson/k;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/google/gson/k;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->a(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;)Lcom/bilibili/lib/accounts/i;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v8, "mid"

    .line 86
    .line 87
    invoke-static {v12, v8, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "code"

    .line 91
    .line 92
    invoke-static {v12, v5, v6}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "event_id"

    .line 96
    .line 97
    invoke-static {v12, v5, v7}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "."

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x6

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v6, v12

    .line 111
    move-object v12, v5

    .line 112
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    const-string v7, "event_type"

    .line 123
    .line 124
    invoke-static {v6, v7, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6, v8, v7}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v15, v6}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    const-string v5, "private_params"

    .line 169
    .line 170
    invoke-static {v14, v5, v15}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService$materialReport$1;->label:I

    .line 182
    .line 183
    invoke-interface {v2, v4, v0}, Lcom/bilibili/ship/theseus/united/page/report/a;->materialReport(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_3

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object v1
.end method
