.class final Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->l3()V
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
    c = "com.bilibili.bplus.followinglist.dialog.cocreate.DyCoCreateDialogVM$loadData$1"
    f = "DyCoCreateDialogVM.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;-><init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x7

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->i3()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq$b;->setOid(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq;

    .line 59
    .line 60
    iput v3, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCooperationStaffList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListResp;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListResp;->getUpListList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 107
    .line 108
    new-instance v3, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/r2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v0, v4

    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->d()Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v5, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->List:Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->upTo(Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->a(Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;Ljava/util/List;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->d()Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->Error:Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->upTo(Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->b(Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->d()Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->Error:Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->upTo(Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->b(Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    return-object p1
.end method
