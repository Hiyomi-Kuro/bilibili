.class public Lcom/dtf/face/ui/widget/iOSLoadingView;
.super Landroid/view/View;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "iOSLoadingView"


# instance fields
.field public color:[Ljava/lang/String;

.field public heigheRect:I

.field public height:I

.field public pos:I

.field public rect:Landroid/graphics/Rect;

.field public rectPaint:Landroid/graphics/Paint;

.field public width:I

.field public widthRect:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dtf/face/ui/widget/iOSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dtf/face/ui/widget/iOSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    const-string v0, "#bbbbbb"

    const-string v1, "#aaaaaa"

    const-string v2, "#999999"

    const-string v3, "#888888"

    const-string v4, "#777777"

    const-string v5, "#666666"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/dtf/face/ui/widget/iOSLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rect:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 12
    .line 13
    iget v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->widthRect:I

    .line 14
    .line 15
    sub-int v4, v2, v3

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->heigheRect:I

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rect:Landroid/graphics/Rect;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/16 v2, 0xc

    .line 31
    .line 32
    if-ge v0, v2, :cond_5

    .line 33
    .line 34
    iget v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 35
    .line 36
    sub-int v3, v0, v2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ltz v3, :cond_2

    .line 56
    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sub-int v3, v0, v2

    .line 74
    .line 75
    const/4 v5, -0x7

    .line 76
    if-lt v3, v5, :cond_3

    .line 77
    .line 78
    if-gez v3, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v3, v3, v4

    .line 85
    .line 86
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-int v3, v0, v2

    .line 95
    .line 96
    const/16 v4, -0xb

    .line 97
    .line 98
    if-lt v3, v4, :cond_4

    .line 99
    .line 100
    if-ge v3, v5, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 105
    .line 106
    add-int/lit8 v5, v0, 0xc

    .line 107
    .line 108
    sub-int/2addr v5, v2

    .line 109
    aget-object v2, v4, v5

    .line 110
    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rect:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 126
    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    const/high16 v3, 0x41f00000    # 30.0f

    .line 131
    .line 132
    invoke-virtual {p1, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    if-le p1, v0, :cond_6

    .line 147
    .line 148
    iput v1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 149
    .line 150
    :cond_6
    const-wide/16 v0, 0x64

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->height:I

    .line 27
    .line 28
    iget p2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 p1, 0xc8

    .line 38
    .line 39
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 40
    .line 41
    :goto_1
    iget p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 42
    .line 43
    div-int/lit8 p2, p1, 0xc

    .line 44
    .line 45
    iput p2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->widthRect:I

    .line 46
    .line 47
    mul-int/lit8 p2, p2, 0x4

    .line 48
    .line 49
    iput p2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->heigheRect:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
