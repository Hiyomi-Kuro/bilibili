.class final Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/selection/SideCenterSelectionHolder;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lhome/sidecenter/selection/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lhome/sidecenter/selection/a;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "home.sidecenter.selection.SideCenterSelectionHolder$selectionOptionUpdate$2"
    f = "SideCenterSelectionHolder.kt"
    l = {
        0x9b,
        0x9c,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lhome/sidecenter/selection/SideCenterSelectionHolder;


# direct methods
.method constructor <init>(Lhome/sidecenter/selection/SideCenterSelectionHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/selection/SideCenterSelectionHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->this$0:Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;

    .line 2
    .line 3
    iget-object v1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->this$0:Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;-><init>(Lhome/sidecenter/selection/SideCenterSelectionHolder;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lhome/sidecenter/selection/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->label:I

    .line 6
    .line 7
    const-string v2, "SideCenterSelectionHolder"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v7, "Start update setting selection page data"

    .line 68
    .line 69
    invoke-interface {p1, v2, v7}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->this$0:Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 73
    .line 74
    invoke-static {p1}, Lhome/sidecenter/selection/SideCenterSelectionHolder;->b(Lhome/sidecenter/selection/SideCenterSelectionHolder;)Lhome/sidecenter/selection/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhome/sidecenter/selection/c;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Lhome/sidecenter/recent/i;

    .line 105
    .line 106
    invoke-virtual {v9}, Lhome/sidecenter/recent/i;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    xor-int/2addr v9, v6

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lhome/sidecenter/recent/i;

    .line 137
    .line 138
    invoke-virtual {v8}, Lhome/sidecenter/recent/i;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance v7, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;

    .line 153
    .line 154
    invoke-direct {v7, v5, v6, v5}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/bapis/bilibili/app/home/v1/KMineSelectionOptionUpdateReq;

    .line 158
    .line 159
    invoke-direct {v8, p1}, Lcom/bapis/bilibili/app/home/v1/KMineSelectionOptionUpdateReq;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->label:I

    .line 165
    .line 166
    invoke-virtual {v7, v8, p0}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;->mineSelectionOptionUpdate(Lcom/bapis/bilibili/app/home/v1/KMineSelectionOptionUpdateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    :goto_2
    new-instance p1, Lhome/sidecenter/selection/a$h;

    .line 174
    .line 175
    const-string v6, "\u4fdd\u5b58\u6210\u529f"

    .line 176
    .line 177
    invoke-direct {p1, v6}, Lhome/sidecenter/selection/a$h;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->label:I

    .line 183
    .line 184
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_3
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "Failed update setting selection page data"

    .line 196
    .line 197
    invoke-interface {v4, v2, v6}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lhome/sidecenter/selection/a$g;

    .line 201
    .line 202
    invoke-direct {v2, p1}, Lhome/sidecenter/selection/a$g;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$selectionOptionUpdate$2;->label:I

    .line 208
    .line 209
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_9

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 217
    .line 218
    return-object p1
.end method
