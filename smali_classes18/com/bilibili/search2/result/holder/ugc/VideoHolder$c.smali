.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/VideoHolder;-><init>(Lil/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugc/VideoHolder$c",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "F",
        "progress",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->a:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->L4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->H4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->a:F

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->B4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->H4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float v1, v1, v2

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->G4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iget v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->D4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->G4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v0, v0, v1

    .line 93
    .line 94
    add-float/2addr p1, v0

    .line 95
    float-to-int p1, p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->O4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->P4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->P4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->D4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->e(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->O4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->E4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->a:F

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->E4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v2, v3

    .line 151
    int-to-float v2, v2

    .line 152
    mul-float v1, v1, v2

    .line 153
    .line 154
    add-float/2addr v0, v1

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->setCircleRadius(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->O4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->b:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->N4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v0, 0x1

    .line 175
    int-to-float v0, v0

    .line 176
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;->a:F

    .line 177
    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
