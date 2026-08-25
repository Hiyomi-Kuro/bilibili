.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPoster"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "mMenuView"

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v0, v3}, Lki/a;->b(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v3, 0x42480000    # 50.0f

    .line 53
    .line 54
    cmpg-float v0, v0, v3

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v2

    .line 112
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    div-float/2addr v4, v5

    .line 134
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->T(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-gt v0, v3, :cond_9

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 162
    .line 163
    invoke-static {v4, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->A(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    mul-float v0, v0, v5

    .line 174
    .line 175
    float-to-int v0, v0

    .line 176
    invoke-static {v4, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_a
    move-object v2, v0

    .line 223
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
