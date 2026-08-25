.class final Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->z(Ljava/lang/String;)V
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
    c = "com.bilibili.ogv.communitypage.OGVCommunityRecordService$loadData$1"
    f = "OGVCommunityRecordService.kt"
    l = {
        0x50,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->$mediaId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->$mediaId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/ogv/communitypage/RecordDetail;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->y()Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->LOADING:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->e(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Lcom/bilibili/ogv/communitypage/CommunityApiService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->$mediaId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/bilibili/ogv/communitypage/CommunityApiService;->requestRecordDetail(Ljava/lang/String;)Lzc3/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordDetail;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    :try_start_3
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->e(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Lcom/bilibili/ogv/communitypage/CommunityApiService;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "-1"

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-interface {v1, v4, v5}, Lcom/bilibili/ogv/communitypage/CommunityApiService;->requestRecordHistory(Ljava/lang/String;I)Lzc3/w;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_1
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordHistory;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->l(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->r()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/RecordDetail;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/RecordDetail;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->b(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->a(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordDetail;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v3

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->d(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordHistory;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->c(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordHistory;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->y()Landroidx/compose/runtime/i1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->ERROR:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->r()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    sget-object v0, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->EMPTY:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    sget-object v0, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->NORMAL:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 194
    .line 195
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_0
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->y()Landroidx/compose/runtime/i1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->ERROR:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\u4e86"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->y()Landroidx/compose/runtime/i1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->ERROR:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    return-object p1
.end method
