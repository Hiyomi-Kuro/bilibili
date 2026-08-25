.class final Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Yx(Z)V
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
    c = "com.bilibili.togetherWatch.im.ui.TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1"
    f = "TogetherWatchChangeRoomFragment.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lnw1/a;

.field final synthetic $fullScreen:Ljava/lang/String;

.field final synthetic $showTitle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Lnw1/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;",
            "Lnw1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$data:Lnw1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$showTitle:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$fullScreen:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$data:Lnw1/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$showTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$fullScreen:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;-><init>(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Lnw1/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lem2/c;->a:Lem2/c;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Gx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "initial"

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$data:Lnw1/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnw1/a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$showTitle:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Gx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;->d()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->$fullScreen:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Gx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "0.0.0.0"

    .line 109
    .line 110
    iput v2, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->label:I

    .line 111
    .line 112
    move-object v13, p0

    .line 113
    invoke-virtual/range {v4 .. v13}, Lem2/c;->h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$getRoomFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 123
    .line 124
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 125
    .line 126
    const-string v2, "mEmptyStateView"

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 133
    .line 134
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v1, v6, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Vx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Jx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_6
    invoke-static {p1, v4, v5, v4, v3}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->j(Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;IZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Hx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/app/gemini/base/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_7
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Vx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Jx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;

    .line 209
    .line 210
    invoke-static {v0, v5}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Vx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    const/4 v1, 0x0

    .line 225
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Ux(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Lx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljm2/m0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    const-string v1, "mVm"

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->c()Lcom/bilibili/togetherWatch/square/PageHeader;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Ljm2/m0;->M(Lcom/bilibili/togetherWatch/square/PageHeader;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    move-object v1, v3

    .line 263
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Tx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    :cond_d
    :goto_4
    invoke-static {v0, v6, v7}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Wx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;J)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Jx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v3

    .line 326
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->e()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Fx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v4, "converter"

    .line 345
    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v3

    .line 352
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->b()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v2, p1}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-static {v1, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Kx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_11

    .line 370
    .line 371
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Fx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    move-object v3, v1

    .line 386
    :goto_5
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Sx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/togetherWatch/square/RecommendModule;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v3, v1}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {p1, v1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Hx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/app/gemini/base/ui/b;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 408
    .line 409
    .line 410
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p1
.end method
