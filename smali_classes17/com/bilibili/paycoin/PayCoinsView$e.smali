.class public final Lcom/bilibili/paycoin/PayCoinsView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/PayCoinsView;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/paycoin/PayCoinsView$e",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/paycoin/PayCoinsView;


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/PayCoinsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/paycoin/PayCoinsView;->K(Lcom/bilibili/paycoin/PayCoinsView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->H(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const-string v1, "mRight"

    .line 10
    .line 11
    const-string v2, "mLeft"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->w(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    :cond_0
    sget v2, Lcom/bilibili/paycoin/t;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->C(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    :cond_1
    sget v1, Lcom/bilibili/paycoin/t;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->g(Lcom/bilibili/paycoin/PayCoinsView;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->r(Lcom/bilibili/paycoin/PayCoinsView;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const-string v2, "mMaskOne"

    .line 66
    .line 67
    cmpl-float p1, p1, v1

    .line 68
    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/bilibili/paycoin/PayCoinsView;->L(Lcom/bilibili/paycoin/PayCoinsView;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->x(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v5, p1

    .line 89
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 95
    .line 96
    invoke-static {p1, v4, v3, v5}, Lcom/bilibili/paycoin/PayCoinsView;->v0(Lcom/bilibili/paycoin/PayCoinsView;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->x(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v5, p1

    .line 112
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->w(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v5

    .line 128
    :cond_6
    sget v2, Lcom/bilibili/paycoin/t;->d:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->C(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v5

    .line 145
    :cond_7
    sget v1, Lcom/bilibili/paycoin/t;->g:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->g(Lcom/bilibili/paycoin/PayCoinsView;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->r(Lcom/bilibili/paycoin/PayCoinsView;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    .line 163
    const-string v2, "mMaskTwo"

    .line 164
    .line 165
    cmpl-float p1, p1, v1

    .line 166
    .line 167
    if-ltz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-static {p1, v1}, Lcom/bilibili/paycoin/PayCoinsView;->L(Lcom/bilibili/paycoin/PayCoinsView;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->y(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object v5, p1

    .line 188
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 193
    .line 194
    invoke-static {p1, v4, v3, v5}, Lcom/bilibili/paycoin/PayCoinsView;->v0(Lcom/bilibili/paycoin/PayCoinsView;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->y(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move-object v5, p1

    .line 210
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 214
    .line 215
    invoke-static {p1, v4}, Lcom/bilibili/paycoin/PayCoinsView;->K(Lcom/bilibili/paycoin/PayCoinsView;Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$e;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/paycoin/PayCoinsView;->K(Lcom/bilibili/paycoin/PayCoinsView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
