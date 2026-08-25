.class final Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a(Lmm3/i;I)V
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
    c = "tv.danmaku.bili.ui.favorites.fragment.FollowTabFragment$adapter$1$onItemClick$1"
    f = "FollowTabFragment.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lmm3/i;

.field final synthetic $pos:I

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lmm3/i;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;",
            "Lmm3/i;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$pos:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 6
    .line 7
    iget v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$pos:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lmm3/i;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Jx()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmm3/i;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "click"

    .line 42
    .line 43
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, v3, p0}, Ltv/danmaku/bili/ui/favorites/api/FavoritesApiManagerKt;->k(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    const-string v0, "FollowTabFragment"

    .line 53
    .line 54
    const-string v1, "reportLastWatchedEvent error"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    const/16 p1, 0xb

    .line 60
    .line 61
    new-array p1, p1, [Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmm3/i;->getOid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "oid"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Lmm3/i;->getOtype()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "fav_type"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p1, v2

    .line 99
    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Hx()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "tab_name"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v0, p1, v1

    .line 114
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Ix()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "second_tab_name"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x3

    .line 128
    aput-object v0, p1, v1

    .line 129
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Lmm3/i;->A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "is_lastseen"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x4

    .line 143
    aput-object v0, p1, v1

    .line 144
    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Jx()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 152
    .line 153
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->C3()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, Lom3/c;->b(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "is_acquiesce"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x5

    .line 172
    aput-object v0, p1, v1

    .line 173
    .line 174
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$pos:I

    .line 175
    .line 176
    add-int/2addr v0, v2

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "pos"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x6

    .line 188
    aput-object v0, p1, v1

    .line 189
    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->D3()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "from_spmid"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x7

    .line 207
    aput-object v0, p1, v1

    .line 208
    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 210
    .line 211
    invoke-virtual {v0}, Lmm3/i;->F()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "is_renewal"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    aput-object v0, p1, v1

    .line 224
    .line 225
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 226
    .line 227
    invoke-virtual {v0}, Lmm3/i;->z()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "is_end"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x9

    .line 238
    .line 239
    aput-object v0, p1, v1

    .line 240
    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;->$item:Lmm3/i;

    .line 242
    .line 243
    invoke-virtual {v0}, Lmm3/i;->x()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "user_state"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    aput-object v0, p1, v1

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lom3/a;->a(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 265
    .line 266
    return-object p1
.end method
