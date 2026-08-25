.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity event:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "FavoritesEditTabFragment"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lnm3/h$c;->a:Lnm3/h$c;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->my()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lnm3/e$l;->a:Lnm3/e$l;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p1, Lri3/f;->b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 52
    .line 53
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 54
    .line 55
    new-array v4, v2, [F

    .line 56
    .line 57
    fill-array-data v4, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$a;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$a;-><init>(Lri3/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lri3/f;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 82
    .line 83
    new-array v2, v2, [F

    .line 84
    .line 85
    fill-array-data v2, :array_1

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$b;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$b;-><init>(Lri3/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p2, Lnm3/h$g;->a:Lnm3/h$g;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->my()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lnm3/e$p;->a:Lnm3/e$p;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p1, Lri3/f;->b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 136
    .line 137
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 138
    .line 139
    new-array v4, v2, [F

    .line 140
    .line 141
    fill-array-data v4, :array_2

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v4, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$c;

    .line 152
    .line 153
    invoke-direct {v4, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$c;-><init>(Lri3/f;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lri3/f;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 166
    .line 167
    new-array v2, v2, [F

    .line 168
    .line 169
    fill-array-data v2, :array_3

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$d;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a$d;-><init>(Lri3/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$7$a;->a(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
