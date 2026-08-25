.class public final Lph/c;
.super Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lph/c;",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "text",
        "",
        "start",
        "end",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "getSize",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;",
        "params",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;-><init>(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lph/c;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lph/c;->r(Lph/c;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lph/c;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;->l()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->L()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->L()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    .line 36
    :goto_0
    add-int/2addr v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    .line 40
    iget v3, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->k:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    iget v3, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->n:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->v:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v2, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;->d:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->r:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-boolean v2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->p:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o:I

    .line 100
    .line 101
    :goto_2
    const/4 v4, 0x0

    .line 102
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p2, v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;->p(Landroid/graphics/Paint;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;Ljava/lang/CharSequence;)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget-boolean p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->r:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_3
    add-float/2addr p0, v1

    .line 117
    float-to-int p0, p0

    .line 118
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p0, p2, v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;->p(Landroid/graphics/Paint;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;Ljava/lang/CharSequence;)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    float-to-int p0, p0

    .line 126
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    :goto_4
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 129
    .line 130
    iget p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->t:I

    .line 131
    .line 132
    iget p2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->u:I

    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    add-int/2addr p0, p1

    .line 136
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 137
    .line 138
    iget p1, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->q:I

    .line 139
    .line 140
    if-gt v3, p1, :cond_7

    .line 141
    .line 142
    if-ge p1, p0, :cond_7

    .line 143
    .line 144
    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    :cond_7
    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lph/b;

    .line 7
    .line 8
    invoke-direct {p3, p0, p5, p1, p2}, Lph/b;-><init>(Lph/c;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;->h(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    return p1
.end method
