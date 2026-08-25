.class final Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->c(Ljava/lang/ref/WeakReference;)V
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
    c = "tv.danmaku.bili.ui.video.data.network.UgcNetworkLoader$preloadLikeAnimation$1"
    f = "UgcNetworkLoader.kt"
    l = {
        0x23,
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;-><init>(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->J$0:J

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-wide v3, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->J$0:J

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v6, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->J$0:J

    .line 57
    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 70
    .line 71
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 80
    .line 81
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->r0()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;->likeIcon:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    sget-object v9, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a:Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;

    .line 98
    .line 99
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v6, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->J$0:J

    .line 102
    .line 103
    iput v4, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v9, v8, p1, p0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->g(Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    move-object v10, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object p1, v1

    .line 119
    move-object v1, v5

    .line 120
    :goto_1
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;->likedIcon:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    sget-object v9, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a:Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;

    .line 129
    .line 130
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v6, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->J$0:J

    .line 135
    .line 136
    iput v3, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v9, v8, v4, p0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->g(Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    move-wide v10, v6

    .line 146
    move-object v6, p1

    .line 147
    move-object p1, v3

    .line 148
    move-wide v3, v10

    .line 149
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v6

    .line 154
    move-object v6, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-wide v3, v6

    .line 157
    move-object v6, v1

    .line 158
    move-object v1, v5

    .line 159
    :goto_3
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;->likeAnimation:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    sget-object v8, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a:Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;

    .line 168
    .line 169
    iput-object v6, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide v3, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->J$0:J

    .line 174
    .line 175
    iput v2, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v8, v7, p1, p0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->g(Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    move-object v2, v1

    .line 185
    move-wide v0, v3

    .line 186
    move-object v3, v6

    .line 187
    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    move-object v6, v3

    .line 190
    move-wide v3, v0

    .line 191
    move-object v1, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object p1, v5

    .line 194
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 195
    .line 196
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v0, v3, v7

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 209
    .line 210
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/ui/video/data/network/a;->Q2(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 218
    .line 219
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/ui/video/data/network/a;->T2(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 227
    .line 228
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/ui/video/data/network/a;->P2(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 237
    .line 238
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/video/data/network/a;->Q2(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 246
    .line 247
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/network/a;->T2(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader$preloadLikeAnimation$1;->this$0:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 255
    .line 256
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->a(Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;)Ltv/danmaku/bili/ui/video/data/network/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/a;->P2(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object p1
.end method
