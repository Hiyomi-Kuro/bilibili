.class public final Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;
.super Lcom/bilibili/ctc/common/avatar/plugin/live/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/drawable/Drawable;",
        "n",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "relatedLayers",
        "Lgf3/s;",
        "m",
        "c",
        "f",
        "",
        "isNight",
        "e",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;",
        "g",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;",
        "drawable",
        "Lkotlinx/coroutines/p1;",
        "h",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "<init>",
        "(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/compose/theme/ThemeStrategy;)V",
        "avatar-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/compose/theme/ThemeStrategy;

.field private g:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

.field private h:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/compose/theme/ThemeStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/d;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V

    iput-object p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->f:Lcom/bilibili/compose/theme/ThemeStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/compose/theme/ThemeStrategy;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/compose/theme/ThemeStrategy;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->h:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->g:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->g:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;->d(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->g:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->g:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;-><init>(Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p3, p2}, Lxf3/q;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/plugin/d;->a()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getLiveAnimeConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/bilibili/ctc/common/avatar/plugin/live/b;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;)Lcom/bilibili/ctc/common/avatar/plugin/live/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

    .line 87
    .line 88
    new-instance v7, Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v7, v8, v8, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v4, v7}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;-><init>(Lcom/bilibili/ctc/common/avatar/plugin/live/a;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/ctc/common/avatar/plugin/live/a;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    move-object p2, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->b()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->b()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {p3, v7}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_2
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_3
    int-to-float p3, v2

    .line 161
    mul-float p3, p3, p2

    .line 162
    .line 163
    float-to-int p2, p3

    .line 164
    sub-int p3, p2, v2

    .line 165
    .line 166
    neg-int v2, p3

    .line 167
    div-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    div-int/lit8 p3, p3, 0x2

    .line 170
    .line 171
    sub-int/2addr p2, p3

    .line 172
    invoke-virtual {v6, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->g:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->h:Lkotlinx/coroutines/p1;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v6, v5}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;->d(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->f:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 188
    .line 189
    invoke-virtual {v6, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;->e(Lcom/bilibili/compose/theme/ThemeStrategy;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;->c()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;->f(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin$onPrepareData$1;->label:I

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveAnimeLayersDrawable;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_7

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_7
    move-object p1, v6

    .line 210
    :goto_4
    return-object p1
.end method
