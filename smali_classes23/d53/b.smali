.class public final Ld53/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Ld53/b;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Landroid/view/View;",
        "page",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "",
        "I",
        "overlayCount",
        "b",
        "mOffset",
        "<init>",
        "(I)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld53/b;->a:I

    .line 5
    .line 6
    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/common/p;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ld53/b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget v0, p0, Ld53/b;->a:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    float-to-double v3, p2

    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    cmpg-double v9, v5, v3

    .line 11
    .line 12
    if-gtz v9, :cond_0

    .line 13
    .line 14
    cmpg-double v5, v3, v1

    .line 15
    .line 16
    if-gtz v5, :cond_0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v0, p2

    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    sub-float v0, v7, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmpl-float v0, p2, v8

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    cmpg-float v0, p2, v7

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    mul-float v0, v0, p2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    sget v1, Ld13/d;->F0:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v0, p0, Ld53/b;->a:I

    .line 56
    .line 57
    int-to-double v0, v0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmpg-double v2, v5, v3

    .line 61
    .line 62
    if-gtz v2, :cond_3

    .line 63
    .line 64
    cmpg-double v2, v3, v0

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float v0, v0, p2

    .line 71
    .line 72
    const/high16 v1, 0x41e80000    # 29.0f

    .line 73
    .line 74
    sub-float v0, v1, v0

    .line 75
    .line 76
    div-float v7, v0, v1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    neg-float v0, p2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v1, v1, v0

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    sget v1, Ld13/d;->G0:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_2
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    int-to-float v3, v2

    .line 125
    sub-float/2addr v3, v7

    .line 126
    mul-float v1, v1, v3

    .line 127
    .line 128
    iget v3, p0, Ld53/b;->b:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    mul-float v3, v3, p2

    .line 132
    .line 133
    add-float/2addr v1, v3

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    :cond_5
    cmpg-float v1, p2, v8

    .line 138
    .line 139
    if-gez v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    mul-float v1, v1, p2

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    mul-float v0, v0, v1

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    int-to-float v0, v2

    .line 162
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-float/2addr v0, v1

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Ld53/b;->a:I

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    cmpl-float v0, p2, v0

    .line 174
    .line 175
    if-gez v0, :cond_8

    .line 176
    .line 177
    const/high16 v0, -0x40800000    # -1.0f

    .line 178
    .line 179
    cmpg-float p2, p2, v0

    .line 180
    .line 181
    if-gez p2, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    const/16 p2, 0x8

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void
.end method
