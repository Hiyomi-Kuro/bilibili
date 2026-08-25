.class public final Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;
.super Lcom/bilibili/app/comm/list/widget/tag/TagView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;,
        Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;",
        "strategy",
        "Lgf3/s;",
        "setHeightStrategy",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "m",
        "Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;",
        "heightStrategy",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "HeightStrategy",
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
.field private m:Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;->ASCENT_DESCENT:Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;->m:Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;->m:Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->getMTag()Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->v:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->p(Lcom/bilibili/app/comm/list/widget/tag/base/g;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-le v3, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->getPaint()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/bilibili/app/comm/list/widget/tag/base/c;->h:Lcom/bilibili/app/comm/list/widget/tag/base/c$b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/tag/base/c$b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->getPaint()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v6, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->r:Z

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-boolean v6, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->p:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v6, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o:I

    .line 76
    .line 77
    sub-int/2addr v6, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v6, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->o:I

    .line 80
    .line 81
    :goto_0
    invoke-interface {v2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v4, v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->q(Landroid/graphics/Paint;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/list/widget/tag/base/g;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v2, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->r:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_1
    add-float/2addr v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->getPaint()Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->q(Landroid/graphics/Paint;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/list/widget/tag/base/g;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->getPaint()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->getPaint()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 124
    .line 125
    sub-float/2addr v2, v3

    .line 126
    iget v3, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->k:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    add-float/2addr v2, v3

    .line 130
    iget v0, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->n:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v2, v0

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->getMTagParams()Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/tag/base/b;->q:I

    .line 141
    .line 142
    :cond_5
    if-lez v5, :cond_6

    .line 143
    .line 144
    int-to-float v0, v5

    .line 145
    cmpl-float v3, v1, v0

    .line 146
    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    move v1, v0

    .line 150
    :cond_6
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->m(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/c;->j(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->onMeasure(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->onMeasure(II)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void
.end method

.method public final setHeightStrategy(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;->m:Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;

    .line 2
    .line 3
    return-void
.end method
