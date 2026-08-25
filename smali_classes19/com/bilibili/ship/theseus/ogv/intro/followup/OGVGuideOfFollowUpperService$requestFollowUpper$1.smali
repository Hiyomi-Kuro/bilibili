.class final Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->k(JLcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V
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
    c = "com.bilibili.ship.theseus.ogv.intro.followup.OGVGuideOfFollowUpperService$requestFollowUpper$1"
    f = "OGVGuideOfFollowUpperService.kt"
    l = {
        0x7f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mid:J

.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;


# direct methods
.method constructor <init>(JLcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$mid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$mid:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;-><init>(JLcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-boolean v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->Z$0:Z

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    check-cast v7, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v18, v7

    .line 52
    .line 53
    move v7, v2

    .line 54
    move-object/from16 v2, v18

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 61
    .line 62
    iget-wide v7, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$mid:J

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/community/Community;->A(J)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->d(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Lj92/a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lj92/a;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    new-array v8, v5, [Lkotlin/Pair;

    .line 79
    .line 80
    const-string v9, "entity"

    .line 81
    .line 82
    const-string v10, "ep"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v4

    .line 89
    .line 90
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 91
    .line 92
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->c(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v9, v3

    .line 112
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "entity_id"

    .line 117
    .line 118
    invoke-static {v10, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v8, v6

    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    xor-int/lit8 v10, v7, 0x1

    .line 129
    .line 130
    new-instance v8, Lcom/bilibili/community/follow/g;

    .line 131
    .line 132
    iget-wide v11, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$mid:J

    .line 133
    .line 134
    const/16 v13, 0x8c

    .line 135
    .line 136
    const-string v14, "united.player-video-detail.popover.user-card"

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object v9, v8

    .line 141
    invoke-direct/range {v9 .. v17}, Lcom/bilibili/community/follow/g;-><init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v7, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->Z$0:Z

    .line 145
    .line 146
    iput v6, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v2, v8, v0}, Lcom/bilibili/community/Community;->i(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 156
    .line 157
    iget-wide v9, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$mid:J

    .line 158
    .line 159
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    move-object v12, v2

    .line 168
    check-cast v12, Lgf3/s;

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    sget v12, Lci/e;->D:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget v12, Lci/e;->e:I

    .line 176
    .line 177
    :goto_2
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->b(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, v12}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    xor-int/2addr v6, v7

    .line 191
    invoke-virtual {v8, v9, v10, v6, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$requestFollowUpper$1;->label:I

    .line 199
    .line 200
    const-wide/16 v5, 0x7d0

    .line 201
    .line 202
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v1, :cond_6

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object v1, v11

    .line 210
    :goto_3
    invoke-virtual {v1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->l0(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    return-object v1
.end method
