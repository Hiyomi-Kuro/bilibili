.class final Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->s(Z)V
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
    c = "com.bilibili.ship.theseus.ogv.playercontainer.OGVChronosBusinessService$onUpdateFavoState$1"
    f = "OGVChronosBusinessService.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $favo:Z

.field final synthetic $ids:Ljava/lang/String;

.field final synthetic $resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/community/favorite/e;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/community/favorite/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$favo:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$ids:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$resources:Ljava/util/List;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$favo:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$ids:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$resources:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->label:I

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
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->t(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->i(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-boolean v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$favo:Z

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$ids:Ljava/lang/String;

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v11, v6

    .line 69
    :goto_0
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v12, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$ids:Ljava/lang/String;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    :goto_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lj92/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lj92/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lz52/c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    new-instance v2, Lcom/bilibili/community/favorite/d;

    .line 105
    .line 106
    iget-boolean v9, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$favo:Z

    .line 107
    .line 108
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$resources:Ljava/util/List;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v18, 0x20

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    invoke-direct/range {v6 .. v19}, Lcom/bilibili/community/favorite/d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 124
    .line 125
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, Lcom/bilibili/community/Community;->b(Lcom/bilibili/community/favorite/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v1, v2

    .line 135
    :goto_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 136
    .line 137
    iget-boolean v3, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->$favo:Z

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Lgf3/s;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->q(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v3}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->H(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->h(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v4, Lqt3/g;->u5:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->D(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->h(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v3, Lqt3/g;->t5:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->D(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object v1
.end method
