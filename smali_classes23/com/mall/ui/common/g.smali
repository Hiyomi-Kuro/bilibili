.class public final Lcom/mall/ui/common/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)JF\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\tH\u0002J \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\tH\u0002JN\u0010\'\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020\tH\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mall/ui/common/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
        "productTags",
        "",
        "supportTheme",
        "useCustomColor",
        "",
        "customTextColor",
        "customTextBackgroundColor",
        "",
        "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
        "b",
        "Lcom/mall/ui/common/b;",
        "params",
        "Landroid/text/SpannableStringBuilder;",
        "d",
        "spannableBuilder",
        "Lgf3/s;",
        "e",
        "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;",
        "gradientBean",
        "Lcom/mall/ui/widget/f0$a;",
        "tagSpanBuilder",
        "bg",
        "f",
        "imgStartLength",
        "g",
        "a",
        "spanBuilder",
        "tagsBean",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "imgSpanTextView",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "spanWidth",
        "spanHeight",
        "c",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/common/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/common/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/common/g;->a:Lcom/mall/ui/common/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/mall/ui/common/b;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/common/b;->t()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/mall/ui/common/b;->g()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/ui/common/b;->k()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTitleTagNames()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v2, ""

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_2
    add-int/2addr p2, v1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "currentLength: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagMaxWidth:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mall/ui/common/b;->j()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mall/ui/common/b;->j()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt p2, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mall/ui/common/b;->j()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    :cond_6
    return v0
.end method

.method public static final b(Landroid/content/Context;Lcom/mall/data/page/home/bean/MallCommonTagsBean;ZZII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
            "ZZII)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTagsSort()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTagsSort()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Li13/c;->b:Li13/c$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Li13/c$a;->a()Li13/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Li13/c;->d()Li13/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Li13/b;

    .line 38
    .line 39
    invoke-direct {p2}, Li13/b;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2, p0}, Lj13/a;->a(Landroid/content/Context;)Lk13/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTagsSort()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v1, v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "saleTypeTagNames"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getSaleTypeTagNames()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lk13/b;->h()Lk13/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Lk13/b;->h()Lk13/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v2, "marketingTagNames"

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getMarketingTagNames()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lk13/b;->d()Lk13/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Lk13/b;->d()Lk13/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v2, "recommendTagNames"

    .line 134
    .line 135
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getRecommendTagNames()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lk13/b;->g()Lk13/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Lk13/b;->g()Lk13/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string v2, "attributeTagNames"

    .line 167
    .line 168
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getAttributeTagNames()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lk13/b;->g()Lk13/d;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p0}, Lk13/b;->g()Lk13/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    const-string v2, "promotionTagNames"

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getPromotionTagNames()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0}, Lk13/b;->f()Lk13/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lk13/d;->b()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p0}, Lk13/b;->f()Lk13/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lk13/d;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move v5, p3

    .line 229
    move v6, p4

    .line 230
    move v7, p5

    .line 231
    invoke-static/range {v1 .. v7}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->b(Ljava/util/List;Ljava/util/List;IIZII)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    const-string v2, "adTagNames"

    .line 238
    .line 239
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getAdTagNames()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lk13/b;->a()Lk13/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p0}, Lk13/b;->a()Lk13/d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    const-string v2, "otherSalePoints"

    .line 272
    .line 273
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getOtherSalePoints()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lk13/b;->e()Lk13/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p0}, Lk13/b;->e()Lk13/d;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    const-string v2, "serviceTagNames"

    .line 306
    .line 307
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getServiceTagNames()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lk13/b;->b()Lk13/d;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p0}, Lk13/b;->b()Lk13/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_a
    const-string v2, "drainageTags"

    .line 340
    .line 341
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getDrainageTags()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lk13/b;->c()Lk13/d;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lk13/d;->b()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {p0}, Lk13/b;->c()Lk13/d;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lk13/d;->a()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v1, v0, v2, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_b
    return-object v1

    .line 374
    :cond_c
    :goto_2
    return-object v0
.end method

.method private final c(Landroid/text/SpannableStringBuilder;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/ui/widget/MallImageSpannableTextView;Landroid/graphics/drawable/Drawable;ZII)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getExclusiveSalePoints()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, v0

    .line 28
    :goto_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p3, "tag"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/mall/ui/widget/t;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getExclusiveSalePoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p3, p2, p4, v0, p5}, Lcom/mall/ui/widget/t;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p6, p7}, Lcom/mall/ui/widget/MallBaseTagSpan;->q(II)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p3, p4, p4, p2, p4}, Lcom/mall/ui/widget/MallBaseTagSpan;->p(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    const/16 p5, 0x21

    .line 73
    .line 74
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-object p1
.end method

.method public static final d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->g()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->d()Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/mall/ui/common/g;->a:Lcom/mall/ui/common/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->d()Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->k()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->g()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->c()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->f()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->e()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/mall/ui/common/g;->c(Landroid/text/SpannableStringBuilder;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/ui/widget/MallImageSpannableTextView;Landroid/graphics/drawable/Drawable;ZII)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/common/b;->d()Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    sget-object v1, Lcom/mall/ui/common/g;->a:Lcom/mall/ui/common/g;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lcom/mall/ui/common/g;->e(Landroid/text/SpannableStringBuilder;Lcom/mall/ui/common/b;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final e(Landroid/text/SpannableStringBuilder;Lcom/mall/ui/common/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/mall/ui/common/g;->a(Lcom/mall/ui/common/b;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Li13/c;->b:Li13/c$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Li13/c$a;->a()Li13/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Li13/c;->d()Li13/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Li13/b;

    .line 30
    .line 31
    invoke-direct {v1}, Li13/b;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->g()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_1
    invoke-interface {v1, v2}, Lj13/a;->a(Landroid/content/Context;)Lk13/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->k()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTitleTagNames()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    xor-int/2addr v2, v4

    .line 71
    if-ne v2, v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->k()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTitleTagNames()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/mall/ui/widget/f0$a;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/mall/ui/widget/f0$a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->w()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->k(F)Lcom/mall/ui/widget/f0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->v()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->m(I)Lcom/mall/ui/widget/f0$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->u()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->i(I)Lcom/mall/ui/widget/f0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->n()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->c(I)Lcom/mall/ui/widget/f0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->s()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->h(F)Lcom/mall/ui/widget/f0$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->r()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->g(F)Lcom/mall/ui/widget/f0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->x()Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->l(Landroid/graphics/Typeface;)Lcom/mall/ui/widget/f0$a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->o()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->d(F)Lcom/mall/ui/widget/f0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->t()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->b()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v3, v4

    .line 190
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->j(I)Lcom/mall/ui/widget/f0$a;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/f0$a;->j(I)Lcom/mall/ui/widget/f0$a;

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, -0x1

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    const-string p2, "#4DFFFFFF"

    .line 206
    .line 207
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    new-instance v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;

    .line 212
    .line 213
    invoke-direct {v1, p2, p2}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;-><init>(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lk13/b;->i()Lk13/e;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lk13/e;->a()Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1}, Lk13/b;->i()Lk13/e;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lk13/e;->b()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :cond_7
    invoke-virtual {v1}, Lk13/b;->i()Lk13/e;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lk13/e;->c()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move v5, v1

    .line 254
    move-object v1, p2

    .line 255
    move p2, v4

    .line 256
    move v4, v5

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->m()Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->l()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p2}, Lcom/mall/ui/common/b;->q()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move p2, v3

    .line 271
    :goto_3
    invoke-virtual {v2, v4}, Lcom/mall/ui/widget/f0$a;->f(I)Lcom/mall/ui/widget/f0$a;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v1, v2, p2}, Lcom/mall/ui/common/g;->f(Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;Lcom/mall/ui/widget/f0$a;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v2, v0, p1}, Lcom/mall/ui/common/g;->g(Lcom/mall/ui/widget/f0$a;ILandroid/text/SpannableStringBuilder;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void
.end method

.method private final f(Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;Lcom/mall/ui/widget/f0$a;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/mall/ui/widget/f0$a;->a(Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;)Lcom/mall/ui/widget/f0$a;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Lcom/mall/ui/widget/f0$a;->b(I)Lcom/mall/ui/widget/f0$a;

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final g(Lcom/mall/ui/widget/f0$a;ILandroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/widget/f0$a;->e()Lcom/mall/ui/widget/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
