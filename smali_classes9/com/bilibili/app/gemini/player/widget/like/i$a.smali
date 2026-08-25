.class public final Lcom/bilibili/app/gemini/player/widget/like/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/i;-><init>(Lcom/bilibili/app/gemini/player/d;JLandroid/view/View;Landroid/view/View;Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/bilibili/playerbizcommon/view/RingProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/player/b<",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/i$a",
        "Lcom/bilibili/app/gemini/player/b;",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
        "data",
        "Lgf3/s;",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/like/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i$a;->a:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/a;->a(Lcom/bilibili/app/gemini/player/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/a;->b(Lcom/bilibili/app/gemini/player/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i$a;->a:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->i(Lcom/bilibili/app/gemini/player/widget/like/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i$a;->a:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->n()Lcom/bilibili/app/gemini/player/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/bilibili/app/gemini/player/d;->t0()Lkotlinx/coroutines/flow/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->l(Lcom/bilibili/app/gemini/player/widget/like/i;Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getCoin()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getLike()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getFav()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->n()Lcom/bilibili/app/gemini/player/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/bilibili/app/gemini/player/d;->L0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->n()Lcom/bilibili/app/gemini/player/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/bilibili/app/gemini/player/d;->i0()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getToast()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->k(Lcom/bilibili/app/gemini/player/widget/like/i;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v2, Lqt3/g;->Ra:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->k(Lcom/bilibili/app/gemini/player/widget/like/i;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0x11

    .line 140
    .line 141
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i$a;->a:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->t()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i$a;->a:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->j(Lcom/bilibili/app/gemini/player/widget/like/i;)Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance v0, Lkv3/c;

    .line 158
    .line 159
    const-string v2, "player.player.endpage.triple-like-success.player"

    .line 160
    .line 161
    new-array v3, v1, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->h1(Lkv3/b;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i$a;->a:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/bilibili/app/gemini/player/widget/like/i;->m(Lcom/bilibili/app/gemini/player/widget/like/i;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i$a;->b(Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
