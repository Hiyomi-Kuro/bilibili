.class public abstract Ltv/danmaku/bili/widget/PriorityLinearLayout$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/PriorityLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J0\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0006\u0010\u0014\u001a\u00020\rJ\u0008\u0010\u0015\u001a\u00020\u0006H&J\u0008\u0010\u0016\u001a\u00020\u0006H&J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0017H&J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0017H&J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u001cH&J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u001cH&J \u0010!\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H&J\u0018\u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H&\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$a;",
        "",
        "Landroid/view/View;",
        "child",
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$c;",
        "lp",
        "",
        "childMajorSize",
        "childMinerMeasureSpec",
        "newMajorSize",
        "n",
        "view",
        "layoutParams",
        "Lgf3/s;",
        "o",
        "k",
        "measureSpec",
        "a",
        "sizeParam",
        "e",
        "m",
        "c",
        "i",
        "Landroid/view/ViewGroup$LayoutParams;",
        "j",
        "d",
        "f",
        "g",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "b",
        "h",
        "majorMeasureSpec",
        "minerMeasureSpec",
        "l",
        "majorSize",
        "minerSize",
        "p",
        "<init>",
        "(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PriorityLinearLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final k(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, v1, p2}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->l(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;III)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->k(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/high16 p5, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p1, p3, p4}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->l(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->f(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    return p2
.end method

.method private final o(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract c()I
.end method

.method public abstract d(Landroid/view/ViewGroup$LayoutParams;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/view/ViewGroup$LayoutParams;)I
.end method

.method public abstract l(Landroid/view/View;II)V
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->getPriorityMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    .line 61
    .line 62
    invoke-direct {p0, v4, v5}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->o(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    if-ne v6, v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0, v6}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->j(Landroid/view/ViewGroup$LayoutParams;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {p0, v6}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-direct {p0, v4, v5}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->k(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    cmpg-float v6, v6, v7

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-object v6, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v7}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->d(Landroid/view/ViewGroup$LayoutParams;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {p0, v7}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v4, v7, v10}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->c(Ltv/danmaku/bili/widget/PriorityLinearLayout;Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->f(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v9

    .line 125
    if-le v6, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int v6, v0, v6

    .line 132
    .line 133
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move-object v6, p0

    .line 138
    move-object v7, v4

    .line 139
    move-object v8, v5

    .line 140
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->n(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;III)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, v9

    .line 150
    :goto_1
    sub-int/2addr v0, v6

    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    invoke-direct {p0, v4, v5}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->k(Landroid/view/View;Ltv/danmaku/bili/widget/PriorityLinearLayout$c;)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v0, v6

    .line 157
    :cond_4
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->g(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->h(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v4, v5

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->j(Landroid/view/ViewGroup$LayoutParams;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, -0x2

    .line 183
    if-ne v0, v1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->f(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->i()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v3, v1

    .line 196
    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->p(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->f(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->a:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->g(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->p(II)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method

.method public abstract p(II)V
.end method
