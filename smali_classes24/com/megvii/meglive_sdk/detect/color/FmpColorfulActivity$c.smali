.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->getMCenterX()F

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->getMCenterY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/megvii/meglive_sdk/R$dimen;->liveness_progress_maxsize:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lcom/megvii/meglive_sdk/i/n;->b:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lcom/megvii/meglive_sdk/i/n;->c:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a()V

    .line 90
    .line 91
    .line 92
    int-to-double v5, v2

    .line 93
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    mul-double v5, v5, v7

    .line 96
    .line 97
    int-to-double v7, v4

    .line 98
    div-double/2addr v5, v7

    .line 99
    double-to-float v2, v5

    .line 100
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:F

    .line 101
    .line 102
    float-to-int v5, v4

    .line 103
    mul-float v2, v2, v4

    .line 104
    .line 105
    float-to-int v2, v2

    .line 106
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    .line 115
    .line 116
    float-to-int v3, v3

    .line 117
    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    const-string v3, "getLayoutParam layout_width"

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v5}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "getLayoutParam layout_height"

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3, v2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v0, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "getLayoutParam progress_rectf_top"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 172
    .line 173
    const/high16 v4, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v2, v3

    .line 180
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 181
    .line 182
    const/high16 v4, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v2, v3

    .line 189
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->getImageY()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
