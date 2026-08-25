.class public final Lim/session/service/request/IMSessionMossRequestService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/session/service/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lim/session/service/request/IMSessionMossRequestService;",
        "Lim/session/service/k;",
        "Lim/session/service/j;",
        "param",
        "Lxb3/k;",
        "a",
        "(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/session/service/IMSummaryCacheService;",
        "Lim/session/service/IMSummaryCacheService;",
        "summaryService",
        "<init>",
        "(Lim/session/service/IMSummaryCacheService;)V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/session/service/IMSummaryCacheService;


# direct methods
.method public constructor <init>(Lim/session/service/IMSummaryCacheService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/service/request/IMSessionMossRequestService;->a:Lim/session/service/IMSummaryCacheService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lxb3/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lim/session/service/request/IMSessionMossRequestService$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lim/session/service/request/IMSessionMossRequestService$load$1;

    .line 11
    .line 12
    iget v3, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lim/session/service/request/IMSessionMossRequestService$load$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lim/session/service/request/IMSessionMossRequestService$load$1;-><init>(Lim/session/service/request/IMSessionMossRequestService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v4, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 62
    .line 63
    iget-object v4, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 66
    .line 67
    iget-object v4, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 70
    .line 71
    iget-object v4, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/bapis/bilibili/app/im/v1/v1;

    .line 74
    .line 75
    iget-object v4, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lim/session/service/request/IMSessionMossRequestService;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/v1;

    .line 87
    .line 88
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/m1;->Companion:Lcom/bapis/bilibili/app/im/v1/m1$$b;

    .line 89
    .line 90
    invoke-static {v4}, Lim/session/u2;->a(Lcom/bapis/bilibili/app/im/v1/m1$$b;)Lcom/bapis/bilibili/app/im/v1/m1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual/range {p1 .. p1}, Lim/session/service/j;->c()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {p1 .. p1}, Lim/session/service/j;->a()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v1, v4, v8, v9}, Lcom/bapis/bilibili/app/im/v1/v1;-><init>(Lcom/bapis/bilibili/app/im/v1/m1;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 106
    .line 107
    invoke-direct {v4, v7, v6, v7}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 111
    .line 112
    sget-object v9, Lcom/bapis/bilibili/app/im/v1/v1;->Companion:Lcom/bapis/bilibili/app/im/v1/v1$$b;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/im/v1/v1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iput-object v0, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->label:I

    .line 129
    .line 130
    new-instance v10, Lkotlinx/coroutines/n;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v11, v6}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->z()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lim/session/service/request/IMSessionMossRequestService$a;

    .line 143
    .line 144
    invoke-direct {v6, v10}, Lim/session/service/request/IMSessionMossRequestService$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1, v9, v8, v6}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->sessionMain(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v1, v4, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-ne v1, v3, :cond_5

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_5
    move-object v4, v0

    .line 167
    :goto_1
    move-object v8, v1

    .line 168
    check-cast v8, Lxb3/k;

    .line 169
    .line 170
    iget-object v1, v4, Lim/session/service/request/IMSessionMossRequestService;->a:Lim/session/service/IMSummaryCacheService;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v8}, Lxb3/k;->r()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lim/session/model/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x7ef

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    invoke-static/range {v8 .. v21}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v7, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, v2, Lim/session/service/request/IMSessionMossRequestService$load$1;->label:I

    .line 213
    .line 214
    invoke-static {v1, v4, v2}, Lim/session/service/IMMessageSummaryServiceKt;->d(Lim/session/service/IMSummaryCacheService;Lxb3/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v3, :cond_6

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_6
    :goto_2
    return-object v1
.end method
