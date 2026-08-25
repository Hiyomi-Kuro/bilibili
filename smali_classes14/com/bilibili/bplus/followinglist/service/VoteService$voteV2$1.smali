.class final Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/VoteService;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "T",
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
    c = "com.bilibili.bplus.followinglist.service.VoteService$voteV2$1"
    f = "VoteService.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic $voteId:J

.field final synthetic $votes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/VoteService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;JLjava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/VoteService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lcom/bilibili/bplus/followinglist/service/VoteService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$voteId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$votes:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->this$0:Lcom/bilibili/bplus/followinglist/service/VoteService;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$voteId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$votes:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->this$0:Lcom/bilibili/bplus/followinglist/service/VoteService;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;JLjava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/VoteService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->label:I

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const-string v12, "VoteService"

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v14, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/u0;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/service/u0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_0
    iget-wide v4, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$voteId:J

    .line 63
    .line 64
    iget-object v6, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$votes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 67
    .line 68
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 69
    .line 70
    invoke-interface {v7}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/k7;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 79
    .line 80
    check-cast v8, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 81
    .line 82
    invoke-interface {v8}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/k7;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-object v8, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 93
    .line 94
    check-cast v8, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 95
    .line 96
    invoke-interface {v8}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/s5;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v8, 0x0

    .line 113
    :goto_1
    iput v14, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->label:I

    .line 114
    .line 115
    move-object v9, p0

    .line 116
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/service/u0;->a(JJLjava/util/List;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_2
    check-cast v1, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;->getVoteInfo()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/model/l5;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 144
    .line 145
    new-instance v3, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1$1;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0}, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->r(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->o(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v13, v14, v11}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->D(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const-string v0, "response is null"

    .line 188
    .line 189
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :goto_3
    const-string v0, "vote error"

    .line 199
    .line 200
    invoke-static {v12, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;->this$0:Lcom/bilibili/bplus/followinglist/service/VoteService;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/VoteService;->a(Lcom/bilibili/bplus/followinglist/service/VoteService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    sget v3, Lxq0/l;->W0:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_6
    if-nez v11, :cond_7

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v3, v11

    .line 234
    :goto_4
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x4

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/UIService;->A(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 241
    .line 242
    return-object v0
.end method
