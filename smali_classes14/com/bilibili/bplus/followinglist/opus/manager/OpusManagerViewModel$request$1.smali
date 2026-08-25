.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->z3(ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;)V
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
    c = "com.bilibili.bplus.followinglist.opus.manager.OpusManagerViewModel$request$1"
    f = "OpusManagerViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $classification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

.field final synthetic $isFirstRequest:Z

.field final synthetic $isPullRefresh:Z

.field final synthetic $sortType:Lcom/bilibili/bplus/followinglist/opus/manager/e;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;",
            "ZZ",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isFirstRequest:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isPullRefresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$classification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$sortType:Lcom/bilibili/bplus/followinglist/opus/manager/e;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isFirstRequest:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isPullRefresh:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$classification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$sortType:Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;ZZLcom/bilibili/bplus/followinglist/opus/manager/c;Lcom/bilibili/bplus/followinglist/opus/manager/e;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->I$0:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->h3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->h3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isFirstRequest:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isPullRefresh:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$classification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$sortType:Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->i()Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;->Loading:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;->upTo(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-boolean v6, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isPullRefresh:Z

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x3c

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->b(Lcom/bilibili/bplus/followinglist/opus/manager/h;ZLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$isFirstRequest:Z

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$classification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->$sortType:Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v8, ""

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/opus/manager/c;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    :cond_5
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/opus/manager/c;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v6, v8

    .line 188
    :cond_7
    :goto_2
    invoke-virtual {v4, v6}, Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType$b;->setChosenClassificationType(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType$b;

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/opus/manager/e;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v8, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    :goto_3
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->f()Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/opus/manager/e;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_a
    :goto_4
    invoke-virtual {v4, v8}, Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType$b;->setChosenSortType(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType$b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq$b;->setPreference(Lcom/bapis/bilibili/app/dynamic/v2/SelectedClassificationAndSortType;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq$b;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq$b;

    .line 239
    .line 240
    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->g()Lcom/bilibili/bplus/followinglist/opus/list/model/e;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/list/model/e;->b()Lcom/bapis/bilibili/pagination/Pagination;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v4, 0x0

    .line 265
    :goto_5
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq$b;

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;

    .line 273
    .line 274
    :try_start_1
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x7

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v4, v10

    .line 282
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->I$0:I

    .line 288
    .line 289
    iput v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->label:I

    .line 290
    .line 291
    invoke-static {v10, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt;->suspendListCreation(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v0, :cond_e

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_e
    move v0, p1

    .line 299
    move-object p1, v3

    .line 300
    :goto_6
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 301
    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_f
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->i()Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v5, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;->List:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;->upTo(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getClassificationsOrBuilderList()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v9, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/t2;

    .line 370
    .line 371
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 372
    .line 373
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/opus/manager/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/t2;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getSortTypesOrBuilderList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v10, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/v2;

    .line 410
    .line 411
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 412
    .line 413
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/opus/manager/e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/v2;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getCreationListOrBuilderList()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v12, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_12

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/lq;

    .line 450
    .line 451
    new-instance v6, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 452
    .line 453
    invoke-direct {v6, v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/lq;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;->getPagination()Lcom/bapis/bilibili/pagination/Pagination;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/opus/list/model/h;->b(Lcom/bapis/bilibili/pagination/e;Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bilibili/bplus/followinglist/opus/list/model/e;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    move-object v6, p1

    .line 476
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/bplus/followinglist/opus/manager/h;-><init>(ZLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->d()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getCreationListOrBuilderList()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v9, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v7, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_14

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/lq;

    .line 516
    .line 517
    new-instance v10, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 518
    .line 519
    invoke-direct {v10, v7}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/lq;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_14
    invoke-static {v6, v9}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;->getPagination()Lcom/bapis/bilibili/pagination/Pagination;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/opus/list/model/h;->b(Lcom/bapis/bilibili/pagination/e;Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bilibili/bplus/followinglist/opus/list/model/e;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 p1, 0x0

    .line 545
    const/16 v11, 0xc

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    move-object v6, v8

    .line 549
    move-object v8, p1

    .line 550
    invoke-static/range {v4 .. v12}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->b(Lcom/bilibili/bplus/followinglist/opus/manager/h;ZLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :goto_b
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 560
    .line 561
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 562
    .line 563
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->i3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 571
    .line 572
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v3, v0

    .line 587
    check-cast v3, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 588
    .line 589
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->i()Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;->Error:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;->upTo(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const/16 v10, 0x3c

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->b(Lcom/bilibili/bplus/followinglist/opus/manager/h;ZLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    :goto_c
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$request$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 627
    .line 628
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->h3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 636
    .line 637
    return-object p1
.end method
