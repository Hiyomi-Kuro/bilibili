.class public final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->Z3(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, p3, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-lez p3, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int v2, p3, v2

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 36
    const v3, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    cmpg-float v4, p2, v3

    .line 40
    .line 41
    if-gez v4, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lso2/i5;

    .line 50
    .line 51
    iget-object v0, v0, Lso2/i5;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    sub-float v3, v1, p2

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    mul-float v3, v3, v2

    .line 58
    .line 59
    sub-float/2addr v3, v1

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lso2/i5;

    .line 70
    .line 71
    iget-object v0, v0, Lso2/i5;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    cmpl-float v3, p2, v3

    .line 79
    .line 80
    if-lez v3, :cond_9

    .line 81
    .line 82
    const v3, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, p2, v3

    .line 86
    .line 87
    if-gez v3, :cond_9

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lso2/i5;

    .line 100
    .line 101
    iget-object v0, v0, Lso2/i5;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2, v3, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->T3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;Ljava/util/List;I)Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, v1

    .line 121
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lso2/i5;

    .line 131
    .line 132
    iget-object v0, v0, Lso2/i5;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v2, v3, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->T3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;Ljava/util/List;I)Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getSubTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lso2/i5;

    .line 162
    .line 163
    iget-object v0, v0, Lso2/i5;->h:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v2, v3, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->R3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;Ljava/util/List;I)Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v2, v1

    .line 183
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lso2/i5;

    .line 193
    .line 194
    iget-object v0, v0, Lso2/i5;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2, v3, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->R3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;Ljava/util/List;I)Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getSubTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lso2/i5;

    .line 224
    .line 225
    iget-object v0, v0, Lso2/i5;->h:Landroid/widget/TextView;

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    mul-float v2, v2, p2

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    sub-float/2addr v2, v1

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lso2/i5;

    .line 242
    .line 243
    iget-object v0, v0, Lso2/i5;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lso2/i5;

    .line 255
    .line 256
    iget-object v0, v0, Lso2/i5;->e:Lcom/bilibili/upper/module/bcut/view/IndicatorView;

    .line 257
    .line 258
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/view/IndicatorView;->m(IFI)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 262
    .line 263
    invoke-static {p1, p3}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->U3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lso2/i5;

    .line 11
    .line 12
    iget-object v0, v0, Lso2/i5;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->a:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lso2/i5;

    .line 36
    .line 37
    iget-object v0, v0, Lso2/i5;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$a;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getSubTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
