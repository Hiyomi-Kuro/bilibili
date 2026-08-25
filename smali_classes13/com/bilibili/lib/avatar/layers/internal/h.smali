.class public final Lcom/bilibili/lib/avatar/layers/internal/h;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/avatar/layers/internal/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/h;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "",
        "night",
        "a",
        "",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "Le61/c;",
        "Le61/c;",
        "b",
        "I",
        "normalSize",
        "c",
        "Z",
        "useNightColor",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Le61/c;I)V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le61/c;

.field private final b:I

.field private c:Z

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le61/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->a:Le61/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->a:Le61/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le61/c;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/avatar/layers/internal/m;->e(FI)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->a:Le61/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Le61/c;->c()Le61/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Le61/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->a:Le61/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Le61/c;->c()Le61/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Le61/b;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->a:Le61/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Le61/c;->c()Le61/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Le61/b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->a:Le61/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Le61/c;->f()Lcom/bilibili/lib/avatar/layers/model/common/FillMode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/bilibili/lib/avatar/layers/internal/h$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v3, v2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    if-eq v2, v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    int-to-float v2, v4

    .line 98
    div-float/2addr v0, v2

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    div-float/2addr v5, v2

    .line 104
    invoke-static {v0, v5}, Lxf3/q;->l(FF)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    div-float/2addr v6, v2

    .line 113
    invoke-static {v0, v6}, Lxf3/q;->l(FF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v5, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->a:Le61/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Le61/c;->d()Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lcom/bilibili/lib/avatar/layers/internal/h$a;->b:[I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aget v0, v2, v0

    .line 141
    .line 142
    if-eq v0, v3, :cond_4

    .line 143
    .line 144
    if-eq v0, v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/h;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
