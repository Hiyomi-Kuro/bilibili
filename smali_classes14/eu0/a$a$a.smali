.class Leu0/a$a$a;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leu0/a$a;


# direct methods
.method public constructor <init>(Leu0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Leu0/a$a;->f(Leu0/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 22
    .line 23
    invoke-static {p1}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    if-gez p2, :cond_3

    .line 29
    .line 30
    if-gez p3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    if-lez p2, :cond_2

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 39
    .line 40
    invoke-static {p1}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-int p1, p1

    .line 45
    if-ge p2, p1, :cond_3

    .line 46
    .line 47
    if-gez p3, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 50
    .line 51
    invoke-static {p1}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    neg-int p1, p1

    .line 56
    return p1

    .line 57
    :cond_3
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Leu0/a$a;->b(Leu0/a$a;)Landroidx/customview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 8
    .line 9
    invoke-static {v0}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 17
    .line 18
    invoke-static {p1}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 25
    .line 26
    invoke-static {p1}, Leu0/a$a;->d(Leu0/a$a;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Leu0/a$a;->e(Leu0/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Leu0/a$a;->d(Leu0/a$a;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 24
    .line 25
    invoke-static {p1}, Leu0/a$a;->d(Leu0/a$a;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 35
    .line 36
    invoke-static {p1}, Leu0/a$a;->d(Leu0/a$a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 47
    .line 48
    invoke-static {p1}, Leu0/a$a;->d(Leu0/a$a;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 5
    .line 6
    invoke-static {p2}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 14
    .line 15
    invoke-static {p1}, Leu0/a$a;->f(Leu0/a$a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p1, p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 24
    .line 25
    invoke-static {p1}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 34
    .line 35
    invoke-static {v0}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget-object v1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 41
    .line 42
    invoke-static {v1}, Leu0/a$a;->g(Leu0/a$a;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 52
    .line 53
    iget v0, p1, Leu0/a$a;->h:I

    .line 54
    .line 55
    if-ne v0, p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 63
    .line 64
    iput p3, p2, Leu0/a$a;->h:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 68
    .line 69
    invoke-static {p1}, Leu0/a$a;->e(Leu0/a$a;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p3, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 74
    .line 75
    iput p2, p3, Leu0/a$a;->h:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 79
    .line 80
    invoke-static {p1}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 89
    .line 90
    invoke-static {v0}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iget-object v1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 96
    .line 97
    invoke-static {v1}, Leu0/a$a;->g(Leu0/a$a;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float v0, v0, v1

    .line 102
    .line 103
    float-to-int v0, v0

    .line 104
    neg-int v0, v0

    .line 105
    if-gt p1, v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 108
    .line 109
    iget v0, p1, Leu0/a$a;->h:I

    .line 110
    .line 111
    if-ne v0, p3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p1}, Leu0/a$a;->c(Leu0/a$a;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    mul-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    iget-object p2, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 121
    .line 122
    iput p3, p2, Leu0/a$a;->h:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 126
    .line 127
    invoke-static {p1}, Leu0/a$a;->e(Leu0/a$a;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p3, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 132
    .line 133
    iput p2, p3, Leu0/a$a;->h:I

    .line 134
    .line 135
    :goto_2
    iget-object p2, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 136
    .line 137
    invoke-static {p2}, Leu0/a$a;->b(Leu0/a$a;)Landroidx/customview/widget/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 142
    .line 143
    invoke-static {p3}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, p3, p1, v0}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Leu0/a$a$a;->a:Leu0/a$a;

    .line 2
    .line 3
    invoke-static {p2}, Leu0/a$a;->a(Leu0/a$a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
