.class public final Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-lez v0, :cond_f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->g(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->getViewWidth()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    add-float/2addr v3, v0

    .line 54
    invoke-static {}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->l()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    add-float/2addr v3, v2

    .line 60
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    int-to-float v2, v2

    .line 75
    const/4 v4, 0x0

    .line 76
    cmpg-float v2, v3, v2

    .line 77
    .line 78
    if-gtz v2, :cond_9

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->g(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v4

    .line 94
    :goto_3
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->l()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    add-float/2addr v0, v2

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->g(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->g(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move-object v0, v4

    .line 159
    :goto_4
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    .line 183
    .line 184
    :cond_c
    if-eqz v4, :cond_d

    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->f()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$b;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->g(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_5
    return-void
.end method
