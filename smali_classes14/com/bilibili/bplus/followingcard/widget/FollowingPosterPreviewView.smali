.class public final Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J0\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;",
        "Landroid/widget/LinearLayout;",
        "",
        "widthMeasureSpec",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "lp",
        "b",
        "heightMeasureSpec",
        "a",
        "Lgf3/s;",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "onLayout",
        "Z",
        "scalePerformed",
        "",
        "F",
        "totalScale",
        "c",
        "I",
        "desiredWidth",
        "d",
        "desiredHeight",
        "e",
        "getScaleEnabled",
        "()Z",
        "setScaleEnabled",
        "(Z)V",
        "scaleEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingCard_apinkRelease"
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

.field private b:F

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(ILandroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    sub-int/2addr p1, p2

    .line 11
    return p1
.end method

.method private final b(ILandroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    sub-int/2addr p1, p2

    .line 11
    return p1
.end method


# virtual methods
.method public final getScaleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->a:Z

    .line 20
    .line 21
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "specWidth: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " , specHeight: "

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "FollowingPosterPreviewView"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "measuredWidth: "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " , measuredHeight: "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->c:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->d:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-direct {p0, p2, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "maxWidth: "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " , maxHeight: "

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->c:I

    .line 167
    .line 168
    if-gt v1, p1, :cond_2

    .line 169
    .line 170
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->d:I

    .line 171
    .line 172
    if-gt v3, p2, :cond_2

    .line 173
    .line 174
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    if-le v1, p1, :cond_3

    .line 178
    .line 179
    int-to-float v0, p1

    .line 180
    int-to-float v1, v1

    .line 181
    div-float/2addr v0, v1

    .line 182
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->c:I

    .line 183
    .line 184
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->d:I

    .line 185
    .line 186
    int-to-float p1, p1

    .line 187
    mul-float p1, p1, v0

    .line 188
    .line 189
    float-to-int p1, p1

    .line 190
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->d:I

    .line 191
    .line 192
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 193
    .line 194
    mul-float p1, p1, v0

    .line 195
    .line 196
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 197
    .line 198
    :cond_3
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->d:I

    .line 199
    .line 200
    if-le p1, p2, :cond_4

    .line 201
    .line 202
    int-to-float v0, p2

    .line 203
    int-to-float p1, p1

    .line 204
    div-float/2addr v0, p1

    .line 205
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->d:I

    .line 206
    .line 207
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->c:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    mul-float p1, p1, v0

    .line 211
    .line 212
    float-to-int p1, p1

    .line 213
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->c:I

    .line 214
    .line 215
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 216
    .line 217
    mul-float p1, p1, v0

    .line 218
    .line 219
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 220
    .line 221
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p2, "desiredWidth: "

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->c:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p2, " , desiredHeight: "

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->d:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p2, " , scaleValue: "

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->b:F

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->e:Z

    .line 2
    .line 3
    return-void
.end method
