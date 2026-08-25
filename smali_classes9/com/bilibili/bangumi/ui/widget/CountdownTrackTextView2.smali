.class public final Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J(\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lgf3/s;",
        "W2",
        "X2",
        "onFinishInflate",
        "",
        "countdownAnimatedValue",
        "setCountdownAnimatedValue",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "fullPath",
        "c",
        "countdownPath",
        "Landroid/graphics/PathMeasure;",
        "d",
        "Landroid/graphics/PathMeasure;",
        "trackPathMeasure",
        "e",
        "F",
        "animatedValue",
        "",
        "f",
        "Z",
        "getEnableCountdownTrack",
        "()Z",
        "setEnableCountdownTrack",
        "(Z)V",
        "enableCountdownTrack",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/PathMeasure;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->c:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->d:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbu1/b;->d()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final X2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/4 v2, 0x2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v2, v2, v0

    .line 49
    .line 50
    sub-float v5, v1, v2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move v8, v2

    .line 63
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move v9, v2

    .line 79
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    sub-float v7, v1, v2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v9, v1

    .line 101
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    sub-float/2addr v4, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float v6, v0, v2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    sub-float v7, v0, v2

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v8, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v9, v0

    .line 148
    const/high16 v10, -0x3c790000    # -270.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v2, v3

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->d:Landroid/graphics/PathMeasure;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->b:Landroid/graphics/Path;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final getEnableCountdownTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->d:Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->e:F

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->d:Landroid/graphics/PathMeasure;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->c:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->c:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->c:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->W2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->X2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCountdownAnimatedValue(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->e:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setEnableCountdownTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->f:Z

    .line 2
    .line 3
    return-void
.end method
