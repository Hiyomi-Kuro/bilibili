.class final Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.ui.page.newest.viewmodel.NewestViewModule$refreshDataV2$1$1"
    f = "NewestViewModule.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $category:I

.field final synthetic $needAppendIpFilterParams:Z

.field final synthetic $recItemsIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedMyIpSubscription:Z

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;ILjava/util/List;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$category:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$recItemsIdList:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$needAppendIpFilterParams:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$selectedMyIpSubscription:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$category:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$recItemsIdList:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$needAppendIpFilterParams:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$selectedMyIpSubscription:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;-><init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;ILjava/util/List;ZZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->x3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "LOAD"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->l3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;)Lcom/mall/data/page/newest/NewestRepo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->k3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$category:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$recItemsIdList:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$needAppendIpFilterParams:Z

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->g3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-boolean v9, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$selectedMyIpSubscription:Z

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    const/4 v12, 0x0

    .line 67
    iput v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->label:I

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    invoke-static/range {v3 .. v12}, Lcom/mall/data/page/newest/NewestRepo;->d(Lcom/mall/data/page/newest/NewestRepo;IILjava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/data/page/newest/NewestDataBean;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->x3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "FINISH"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->H3(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestDataBean;->getVo()Lcom/mall/data/page/newest/NewestVo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->$needAppendIpFilterParams:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getNewItemsLayout()Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/mall/data/page/newest/NewestItemsLayout;->getNewItemsVersion()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-virtual {v3, v2}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->I3(Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getIpFilters()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->m3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v3}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->i3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->r3()Landroidx/lifecycle/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getIpFilters()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->u3()Landroidx/lifecycle/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lkotlin/Triple;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getCateTabs()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v2, v0

    .line 181
    :goto_3
    new-instance v4, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getHasNextPage()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getDays()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v3, v6}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->h3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getStrategyRecItems()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v5, v0

    .line 216
    :goto_4
    invoke-direct {v1, v2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->z3()Landroidx/lifecycle/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lcom/mall/ui/page/newest/viewmodel/a;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getIpFilters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v4, p1, v1}, Lcom/mall/ui/page/newest/viewmodel/a;-><init>(Ljava/util/List;Lkotlin/Triple;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->y3()Landroidx/lifecycle/g0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object p1, v0

    .line 246
    :goto_5
    if-nez p1, :cond_8

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$refreshDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->x3()Landroidx/lifecycle/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "EMPTY"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->z3()Landroidx/lifecycle/g0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    return-object p1
.end method
