.class public final Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->n3(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryTitleWidget$b",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;",
        "Lcom/bilibili/adcommon/basic/marker/c;",
        "adMark",
        "Lgf3/s;",
        "a",
        "onFail",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Landroid/text/SpannableString;

.field final synthetic d:F

.field final synthetic e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bilibili/adcommon/biz/story/IAdStorySection;


# direct methods
.method constructor <init>(ZLandroid/text/TextPaint;Landroid/text/SpannableString;FLcom/bilibili/video/story/action/widget/StoryTitleWidget;Ljava/lang/String;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->g:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/marker/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    int-to-float v2, v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->d:F

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/bilibili/video/story/helper/d0$a;->l(Landroid/text/SpannableString;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Lcom/bilibili/video/story/helper/d0$a;->m(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/helper/d0$a;->k(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/helper/d0$a;->h(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/bilibili/video/story/helper/d0;->a:Lcom/bilibili/video/story/helper/d0;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/video/story/helper/d0;->a(Landroid/widget/TextView;Lcom/bilibili/video/story/helper/d0$a;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->a()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->a()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->g:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->E()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->b()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v4, 0x0

    .line 166
    :goto_0
    int-to-float v4, v4

    .line 167
    add-float/2addr v3, v4

    .line 168
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/high16 v5, 0x41880000    # 17.0f

    .line 175
    .line 176
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_1
    add-float/2addr v3, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->b()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v4, 0x0

    .line 202
    :goto_2
    int-to-float v4, v4

    .line 203
    goto :goto_1

    .line 204
    :goto_3
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 205
    .line 206
    iget v5, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->d:F

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 212
    .line 213
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/bilibili/video/story/helper/d0$a;->l(Landroid/text/SpannableString;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v3}, Lcom/bilibili/video/story/helper/d0$a;->m(F)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/helper/d0$a;->h(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lcom/bilibili/video/story/helper/d0;->a:Lcom/bilibili/video/story/helper/d0;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/video/story/helper/d0;->a(Landroid/widget/TextView;Lcom/bilibili/video/story/helper/d0$a;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->a()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_7
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->a()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_8
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->a()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz v0, :cond_a

    .line 282
    .line 283
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->g3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lu32/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v0, v2

    .line 294
    add-int/lit8 v0, v0, -0x2

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v1, v2

    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_0
    const-string p1, "story title widget add arrow icon fail"

    .line 310
    .line 311
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-void
.end method

.method public onFail()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->d:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/bilibili/video/story/helper/d0$a;->l(Landroid/text/SpannableString;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/helper/d0$a;->m(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/helper/d0$a;->k(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/d0$a;->h(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/video/story/helper/d0;->a:Lcom/bilibili/video/story/helper/d0;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/d0;->a(Landroid/widget/TextView;Lcom/bilibili/video/story/helper/d0$a;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->g:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->E()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/high16 v3, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-float/2addr v1, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->b:Landroid/text/TextPaint;

    .line 161
    .line 162
    iget v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->d:F

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->c:Landroid/text/SpannableString;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/helper/d0$a;->l(Landroid/text/SpannableString;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Lcom/bilibili/video/story/helper/d0$a;->m(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/helper/d0$a;->h(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/bilibili/video/story/helper/d0;->a:Lcom/bilibili/video/story/helper/d0;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->f3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lcom/bilibili/video/story/helper/d0$a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/video/story/helper/d0;->a(Landroid/widget/TextView;Lcom/bilibili/video/story/helper/d0$a;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->g3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)Lu32/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/lit8 v2, v2, -0x2

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/lit8 v3, v3, -0x1

    .line 229
    .line 230
    const/16 v4, 0x11

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_0
    const-string v0, "story title widget add arrow icon fail"

    .line 237
    .line 238
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$b;->e:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void
.end method
