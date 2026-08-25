.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->d(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V
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
    instance-of v0, p2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;->label:I

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
    iget-object p1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;

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
    sget-object p2, Lnm3/f$e;->a:Lnm3/f$e;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 74
    .line 75
    iput-object p0, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1$emit$1;->label:I

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->Zx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p2, 0x0

    .line 95
    move-object p1, p0

    .line 96
    :goto_2
    if-eqz p2, :cond_a

    .line 97
    .line 98
    iget-object p2, p1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 99
    .line 100
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->ey()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Lnm3/e$f;->a:Lnm3/e$f;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lnm3/g$c;->a:Lnm3/g$c;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p2, Lnm3/f$a;->a:Lnm3/f$a;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 130
    .line 131
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->ay(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;Lnm3/f;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object p2, Lnm3/f$c;->a:Lnm3/f$c;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 144
    .line 145
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->ay(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;Lnm3/f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    instance-of p2, p1, Lnm3/f$f;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p1, Lnm3/f$f;

    .line 160
    .line 161
    invoke-virtual {p1}, Lnm3/f$f;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 171
    .line 172
    :goto_3
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    instance-of p1, p1, Lnm3/f$d;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 181
    .line 182
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lri3/f;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 191
    .line 192
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/t;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/favorites/fragment/t;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$10$1;->b(Lnm3/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
