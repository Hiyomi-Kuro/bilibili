.class final Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

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
    .locals 10
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
    sget-object p2, Lnm3/h$g;->a:Lnm3/h$g;

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
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;->I6(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)Lri3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Lri3/a;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lri3/a;->e:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 28
    .line 29
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 30
    .line 31
    new-array v8, v6, [F

    .line 32
    .line 33
    aput v3, v8, v5

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    neg-float v3, v3

    .line 41
    aput v3, v8, v4

    .line 42
    .line 43
    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v3, p1, Lri3/a;->e:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 48
    .line 49
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    new-array v8, v6, [F

    .line 52
    .line 53
    fill-array-data v8, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v8, p1, Lri3/a;->h:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 61
    .line 62
    new-array v9, v6, [F

    .line 63
    .line 64
    fill-array-data v9, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v2, v2, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object p2, v2, v5

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    aput-object v7, v2, v6

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a$a;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a$a;-><init>(Lri3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p2, Lnm3/h$c;->a:Lnm3/h$c;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 111
    .line 112
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;->I6(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)Lri3/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p1, Lri3/a;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lri3/a;->e:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 122
    .line 123
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 124
    .line 125
    new-array v8, v6, [F

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-float v9, v9

    .line 132
    neg-float v9, v9

    .line 133
    aput v9, v8, v5

    .line 134
    .line 135
    aput v3, v8, v4

    .line 136
    .line 137
    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v3, p1, Lri3/a;->e:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 142
    .line 143
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 144
    .line 145
    new-array v8, v6, [F

    .line 146
    .line 147
    fill-array-data v8, :array_2

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v8, p1, Lri3/a;->h:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 155
    .line 156
    new-array v9, v6, [F

    .line 157
    .line 158
    fill-array-data v9, :array_3

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    new-array v2, v2, [Landroid/animation/Animator;

    .line 171
    .line 172
    aput-object p2, v2, v5

    .line 173
    .line 174
    aput-object v3, v2, v4

    .line 175
    .line 176
    aput-object v7, v2, v6

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a$b;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a$b;-><init>(Lri3/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$3$a;->a(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
