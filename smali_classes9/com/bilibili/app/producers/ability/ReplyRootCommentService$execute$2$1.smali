.class final Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/ReplyRootCommentService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.ability.ReplyRootCommentService$execute$2$1"
    f = "ReplyRootCommentServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/ability/ReplyRootCommentService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/app/producers/ability/ReplyRootCommentService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/ability/ReplyRootCommentService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    const-string v2, "onReplyCallbackId"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 22
    .line 23
    const-class v3, Lvq1/f;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lvq1/f;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "code"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService;->b(Lcom/bilibili/app/producers/ability/ReplyRootCommentService;)Lfd/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    aput-object v1, v5, v4

    .line 69
    .line 70
    invoke-interface {v3, v5}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    iget-object v4, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    const-string v6, "oid"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    move-wide v8, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    :goto_0
    iget-object v4, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    const-string v10, "rpid"

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    :goto_1
    iget-object v4, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    const-string v10, "type"

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_2
    iget-object v10, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    const-string v11, "nickname"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, ""

    .line 134
    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    move-object v10, v11

    .line 138
    :cond_4
    iget-object v12, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    const-string v13, "disabled"

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_3
    iget-object v12, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    const-string v13, "placeholder"

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    move-object v14, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v14, v12

    .line 166
    :goto_4
    iget-object v12, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    const-string v13, "ordering"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    move-object v15, v11

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object v15, v12

    .line 179
    :goto_5
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    iget-object v2, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService;->b(Lcom/bilibili/app/producers/ability/ReplyRootCommentService;)Lfd/d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v11, v2, Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    if-eqz v11, :cond_9

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    :cond_9
    if-nez v3, :cond_a

    .line 206
    .line 207
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    new-instance v13, Lvq1/f$g;

    .line 214
    .line 215
    invoke-direct {v13, v6, v7, v10}, Lvq1/f$g;-><init>(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;

    .line 219
    .line 220
    iget-object v6, v0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 221
    .line 222
    invoke-direct {v10, v6, v1}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;-><init>(Lcom/bilibili/app/producers/ability/ReplyRootCommentService;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x200

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object v6, v3

    .line 232
    move-wide v7, v8

    .line 233
    move v9, v4

    .line 234
    move-object v1, v10

    .line 235
    move-wide v10, v11

    .line 236
    move v12, v2

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-static/range {v5 .. v19}, Lvq1/e;->a(Lvq1/f;Landroidx/fragment/app/FragmentActivity;JIJILvq1/f$g;Ljava/lang/String;Ljava/lang/String;Lvq1/d;Lvq1/f$f;ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method
