.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnm3/h;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lnm3/h$c;->a:Lnm3/h$c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->ey()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lnm3/e$l;->a:Lnm3/e$l;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p1, Lri3/f;->b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 30
    .line 31
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v4, v2, [F

    .line 34
    .line 35
    fill-array-data v4, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v4, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$a;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$a;-><init>(Lri3/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lri3/f;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 60
    .line 61
    new-array v2, v2, [F

    .line 62
    .line 63
    fill-array-data v2, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$b;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$b;-><init>(Lri3/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p2, Lnm3/h$g;->a:Lnm3/h$g;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->ey()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lnm3/e$p;->a:Lnm3/e$p;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p1, Lri3/f;->b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 114
    .line 115
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    new-array v4, v2, [F

    .line 118
    .line 119
    fill-array-data v4, :array_2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v4, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$c;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$c;-><init>(Lri3/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lri3/f;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 144
    .line 145
    new-array v2, v2, [F

    .line 146
    .line 147
    fill-array-data v2, :array_3

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$d;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a$d;-><init>(Lri3/f;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$11$a;->a(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
