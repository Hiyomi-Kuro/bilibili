.class public final Lcom/bilibili/topix/detail/t;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010.\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0001J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016R\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/t;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "url",
        "Landroid/content/Context;",
        "context",
        "",
        "cropToCircle",
        "Lgf3/s;",
        "e",
        "d",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "Landroid/content/res/ColorStateList;",
        "tint",
        "setTintList",
        "getOpacity",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "getAlpha",
        "a",
        "I",
        "align",
        "b",
        "Z",
        "getCouldTintFinalImage",
        "()Z",
        "f",
        "(Z)V",
        "couldTintFinalImage",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "finalImage",
        "placeHolderImage",
        "Landroid/content/res/ColorStateList;",
        "tintList",
        "placeHolder",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;IZ)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/bilibili/topix/detail/t;->a:I

    iput-boolean p3, p0, Lcom/bilibili/topix/detail/t;->b:Z

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/t;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/topix/detail/t;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/topix/detail/t;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/t;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/topix/detail/t;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/t;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/t;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/bilibili/topix/detail/t$a;

    .line 26
    .line 27
    invoke-direct {v8, p0, p3}, Lcom/bilibili/topix/detail/t$a;-><init>(Lcom/bilibili/topix/detail/t;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x60

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/topix/detail/t;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/t;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/topix/detail/t;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/topix/detail/t;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/t;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/t;->d()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/bilibili/topix/detail/t;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v1, v3

    .line 27
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    div-int/2addr v4, v2

    .line 39
    add-int/2addr v3, v4

    .line 40
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr p1, v6

    .line 53
    div-int/2addr p1, v2

    .line 54
    sub-int/2addr v5, p1

    .line 55
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v4, v5

    .line 72
    div-int/2addr v4, v2

    .line 73
    add-int/2addr v3, v4

    .line 74
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr p1, v6

    .line 92
    div-int/2addr p1, v2

    .line 93
    sub-int/2addr v5, p1

    .line 94
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v3, v4

    .line 109
    div-int/2addr v3, v2

    .line 110
    add-int/2addr v1, v3

    .line 111
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    div-int/2addr v4, v2

    .line 123
    add-int/2addr v3, v4

    .line 124
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v5, v6

    .line 135
    div-int/2addr v5, v2

    .line 136
    sub-int/2addr v4, v5

    .line 137
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr p1, v6

    .line 148
    div-int/2addr p1, v2

    .line 149
    sub-int/2addr v5, p1

    .line 150
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/t;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/t;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/topix/detail/t;->e:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/t;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/topix/detail/t;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
