.class public final Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;
.super Lcom/bilibili/adgame/widget/qualitywidget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R#\u0010\u0010\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;",
        "Lcom/bilibili/adgame/widget/qualitywidget/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "qualityInfo",
        "Lgf3/s;",
        "e",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mFirstLineText",
        "mSecondLineText",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lgf3/h;",
        "()Ljava/util/regex/Pattern;",
        "pattern",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "g",
        "a",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget$a;


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->g:Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/adgame/r;->w:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/adgame/widget/qualitywidget/a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/adgame/q;->s:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/bilibili/adgame/q;->L:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget$pattern$2;->INSTANCE:Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget$pattern$2;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->f:Lgf3/h;

    .line 56
    .line 57
    return-void
.end method

.method private final f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41900000    # 18.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ye5_u:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ye5_u:I

    .line 62
    .line 63
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lod/b;->C0:I

    .line 73
    .line 74
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getFirstLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->f()Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v3, -0x1

    .line 115
    const/4 v4, -0x1

    .line 116
    :goto_3
    if-le v4, v5, :cond_7

    .line 117
    .line 118
    if-le v3, v5, :cond_7

    .line 119
    .line 120
    new-instance v5, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    int-to-float v6, v6

    .line 127
    sub-float/2addr v0, v6

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v0, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->G0(FLandroid/content/Context;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    const/16 v6, 0x21

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    new-instance v8, Lcom/bilibili/adgame/widget/AdGameVerticalBottomSpan;

    .line 143
    .line 144
    invoke-direct {v8, v0, v7}, Lcom/bilibili/adgame/widget/AdGameVerticalBottomSpan;-><init>(IF)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v5, v8, v9, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lcom/bilibili/adgame/widget/AdGameVerticalBottomSpan;

    .line 158
    .line 159
    invoke-direct {v4, v0, v7}, Lcom/bilibili/adgame/widget/AdGameVerticalBottomSpan;-><init>(IF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v4, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->d:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v0, p0, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getSecondLine()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object v2, p1

    .line 190
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
