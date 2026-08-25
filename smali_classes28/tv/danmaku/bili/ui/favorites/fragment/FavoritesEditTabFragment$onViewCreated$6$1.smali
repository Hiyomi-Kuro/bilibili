.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnm3/f;",
        "it",
        "Lgf3/s;",
        "b",
        "(Lnm3/f;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->d(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lri3/f;->l:Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lnm3/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "event:"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v2, "FavoritesEditTabFragment"

    .line 75
    .line 76
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lnm3/f$e;->a:Lnm3/f$e;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 97
    .line 98
    iput-object p0, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1$emit$1;->label:I

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->fy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object p1, p0

    .line 110
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object p1, p0

    .line 118
    :goto_2
    if-eqz v2, :cond_b

    .line 119
    .line 120
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->my()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lnm3/e$f;->a:Lnm3/e$f;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    sget-object p2, Lnm3/f$a;->a:Lnm3/f$a;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p2, p1, v2, v0, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->By(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;Lnm3/f;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    sget-object p2, Lnm3/f$c;->a:Lnm3/f$c;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 159
    .line 160
    invoke-static {p2, p1, v3}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->gy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;Lnm3/f;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    instance-of p2, p1, Lnm3/f$f;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p1, Lnm3/f$f;

    .line 175
    .line 176
    invoke-virtual {p1}, Lnm3/f$f;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 186
    .line 187
    :goto_3
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    instance-of p2, p1, Lnm3/f$d;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 196
    .line 197
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lri3/f;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 206
    .line 207
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/i;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/favorites/fragment/i;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object p2, Lnm3/f$b;->a:Lnm3/f$b;

    .line 217
    .line 218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 225
    .line 226
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->my()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Lnm3/e$h;->a:Lnm3/e$h;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 236
    .line 237
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p1, Lri3/f;->b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, Lri3/f;->b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 249
    .line 250
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    iget-object p2, p1, Lri3/f;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lri3/f;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 265
    .line 266
    :cond_b
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$6$1;->b(Lnm3/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
