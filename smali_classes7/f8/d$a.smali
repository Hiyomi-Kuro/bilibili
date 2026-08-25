.class public final Lf8/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/d;->p(JLsf3/a;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "f8/d$a",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "Z",
        "getAnimFlag",
        "()Z",
        "setAnimFlag",
        "(Z)V",
        "animFlag",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lf8/d;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lf8/d;IILsf3/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/d;",
            "II",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/d$a;->b:Lf8/d;

    .line 2
    .line 3
    iput p2, p0, Lf8/d$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lf8/d$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lf8/d$a;->e:Lsf3/l;

    .line 8
    .line 9
    iput p5, p0, Lf8/d$a;->f:I

    .line 10
    .line 11
    iput p6, p0, Lf8/d$a;->g:I

    .line 12
    .line 13
    iput p7, p0, Lf8/d$a;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lf8/d$a;->a:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lf8/d$a;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_10

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf8/d$a;->b:Lf8/d;

    .line 22
    .line 23
    invoke-static {v0}, Lf8/d;->c(Lf8/d;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Lf8/d$a;->b:Lf8/d;

    .line 40
    .line 41
    invoke-static {v2}, Lf8/d;->m(Lf8/d;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lf8/d$a;->c:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float v3, v3, p1

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lf8/d$a;->b:Lf8/d;

    .line 56
    .line 57
    invoke-static {v0}, Lf8/d;->c(Lf8/d;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p0, Lf8/d$a;->b:Lf8/d;

    .line 73
    .line 74
    invoke-static {v2}, Lf8/d;->l(Lf8/d;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget v3, p0, Lf8/d$a;->d:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    mul-float v3, v3, p1

    .line 83
    .line 84
    add-float/2addr v2, v3

    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Lf8/d$a;->e:Lsf3/l;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lf8/d$a;->b:Lf8/d;

    .line 100
    .line 101
    invoke-static {v0}, Lf8/d;->h(Lf8/d;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v0, v1

    .line 121
    :goto_5
    iget-object v2, p0, Lf8/d$a;->b:Lf8/d;

    .line 122
    .line 123
    invoke-static {v2}, Lf8/d;->g(Lf8/d;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    iget v3, p0, Lf8/d$a;->f:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    mul-float v3, v3, p1

    .line 132
    .line 133
    add-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    :goto_6
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 144
    .line 145
    .line 146
    :goto_7
    iget-object v3, p0, Lf8/d$a;->b:Lf8/d;

    .line 147
    .line 148
    invoke-static {v3}, Lf8/d;->d(Lf8/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    iget-object v2, p0, Lf8/d$a;->b:Lf8/d;

    .line 163
    .line 164
    invoke-static {v2}, Lf8/d;->f(Lf8/d;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    iget v3, p0, Lf8/d$a;->g:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    mul-float v3, v3, p1

    .line 173
    .line 174
    add-float/2addr v2, v3

    .line 175
    float-to-int v2, v2

    .line 176
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    .line 178
    :goto_9
    if-nez v0, :cond_d

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_d
    iget-object v2, p0, Lf8/d$a;->b:Lf8/d;

    .line 182
    .line 183
    invoke-static {v2}, Lf8/d;->f(Lf8/d;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    iget v3, p0, Lf8/d$a;->g:I

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    mul-float v3, v3, p1

    .line 192
    .line 193
    add-float/2addr v2, v3

    .line 194
    float-to-int v2, v2

    .line 195
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    .line 197
    :goto_a
    iget-object v0, p0, Lf8/d$a;->b:Lf8/d;

    .line 198
    .line 199
    invoke-static {v0}, Lf8/d;->i(Lf8/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_e
    if-nez v1, :cond_f

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    iget-object v0, p0, Lf8/d$a;->b:Lf8/d;

    .line 213
    .line 214
    invoke-static {v0}, Lf8/d;->j(Lf8/d;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    iget v2, p0, Lf8/d$a;->h:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    mul-float v2, v2, p1

    .line 223
    .line 224
    add-float/2addr v0, v2

    .line 225
    float-to-int p1, v0

    .line 226
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    :goto_b
    iget-object p1, p0, Lf8/d$a;->b:Lf8/d;

    .line 229
    .line 230
    invoke-static {p1}, Lf8/d;->c(Lf8/d;)Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-boolean p1, p0, Lf8/d$a;->a:Z

    .line 240
    .line 241
    xor-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    iput-boolean p1, p0, Lf8/d$a;->a:Z

    .line 244
    .line 245
    return-void
.end method
