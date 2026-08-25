.class public final Lhb/a;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002J>\u0010\u0011\u001a\u00020\u0005*\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0008R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lhb/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "",
        "radiusPx",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "",
        "d",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "",
        "marginBottom",
        "marginTop",
        "marginLeft",
        "marginRight",
        "markInfo",
        "b",
        "shouldShowTag",
        "e",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "cornerHint",
        "Landroid/view/View;",
        "cornerHintContainer",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "adMarkMask",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lgd/f;->y:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lgd/e;->w:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    iput-object p1, p0, Lhb/a;->a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    sget p1, Lgd/e;->x:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhb/a;->b:Landroid/view/View;

    sget p1, Lgd/e;->y:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhb/a;->c:Landroid/widget/ImageView;

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lhb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;[F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIILcom/bilibili/adcommon/basic/model/MarkInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->Default:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 6
    .line 7
    invoke-static {p1, p6, v0}, Lcom/bilibili/adcommon/basic/marker/g;->b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4, p3, p5, p2}, Lcom/bilibili/adcommon/utils/ext/l;->b(Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic c(Lhb/a;Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIILcom/bilibili/adcommon/basic/model/MarkInfo;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p4

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v7, p5

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v8, p6

    .line 33
    invoke-direct/range {v2 .. v8}, Lhb/a;->b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIILcom/bilibili/adcommon/basic/model/MarkInfo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final d(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final e(Lcom/bilibili/adcommon/basic/model/MarkInfo;Z)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    const-string v0, "cornerHint"

    .line 3
    .line 4
    const-string v10, "cornerHintContainer"

    .line 5
    .line 6
    const/16 v11, 0x8

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object v1, v9, Lhb/a;->b:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v12

    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v9, Lhb/a;->a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v12

    .line 33
    :cond_1
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v9, Lhb/a;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Lhb/a;->a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v12

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1}, Lhb/a;->d(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v3, Lgd/c;->g:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    float-to-int v0, v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Lgd/c;->f:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, p1}, Lhb/a;->d(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v5, Lgd/c;->e:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_2
    float-to-int v0, v0

    .line 98
    move v5, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v5, Lgd/c;->d:I

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    const/4 v7, 0x5

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v0, p0

    .line 114
    move-object v6, p1

    .line 115
    invoke-static/range {v0 .. v8}, Lhb/a;->c(Lhb/a;Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIILcom/bilibili/adcommon/basic/model/MarkInfo;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Lhb/a;->b:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v12, v0

    .line 127
    :goto_4
    new-array v0, v11, [F

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    aput v1, v0, v13

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    aput v1, v0, v2

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Lgd/c;->c:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x2

    .line 150
    aput v2, v0, v3

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Lgd/c;->c:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x3

    .line 167
    aput v2, v0, v3

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    aput v1, v0, v2

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    aput v1, v0, v2

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    aput v1, v0, v2

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    aput v1, v0, v2

    .line 180
    .line 181
    invoke-direct {p0, v12, v0}, Lhb/a;->a(Landroid/view/View;[F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, Lhb/a;->c:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v1, Lgd/d;->c:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    iget-object v1, v9, Lhb/a;->b:Landroid/view/View;

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v12

    .line 200
    :cond_7
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Lhb/a;->a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v12, v1

    .line 212
    :goto_5
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, Lhb/a;->c:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    return-void
.end method
