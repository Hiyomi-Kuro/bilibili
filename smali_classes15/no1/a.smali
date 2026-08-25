.class public final Lno1/a;
.super Landroid/text/style/CharacterStyle;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lno1/a;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/TextPaint;",
        "tp",
        "Lgf3/s;",
        "updateDrawState",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "text",
        "",
        "b",
        "[I",
        "colorArray",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "c",
        "Lsf3/a;",
        "getView",
        "<init>",
        "(Ljava/lang/CharSequence;[ILsf3/a;)V",
        "voldemort_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:[I

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;[ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[I",
            "Lsf3/a<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno1/a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lno1/a;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lno1/a;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lno1/a;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {}, Llo1/d;->a()[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Llo1/d;->a()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lno1/a;->c:Lsf3/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lno1/a;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lno1/a;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v3, v4

    .line 85
    invoke-static {v3, v2}, Lxf3/q;->h(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v4, v0

    .line 103
    invoke-static {v4, v2}, Lxf3/q;->h(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, v2}, Lxf3/q;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v0, v3

    .line 132
    :goto_0
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    int-to-float v4, v1

    .line 136
    int-to-float v5, v0

    .line 137
    const/4 v6, 0x0

    .line 138
    iget-object v7, p0, Lno1/a;->b:[I

    .line 139
    .line 140
    invoke-static {}, Llo1/d;->a()[F

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    move-object v2, v10

    .line 147
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method
