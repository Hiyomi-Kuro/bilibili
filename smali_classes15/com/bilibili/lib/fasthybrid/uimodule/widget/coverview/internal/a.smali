.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0003H\u0000\"\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c*\u000c\u0008\u0000\u0010\u000f\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "",
        "needTransform",
        "",
        "d",
        "(Ljava/lang/String;Z)Ljava/lang/Float;",
        "",
        "fallback",
        "c",
        "b",
        "a",
        "F",
        "()F",
        "pt",
        "Lcom/facebook/litho/Component;",
        "Widget",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    sput v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->a:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public static final d(Ljava/lang/String;Z)Ljava/lang/Float;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "px"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v6, "px"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v5, p0

    .line 21
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v4, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    const-string p1, "vw"

    .line 59
    .line 60
    invoke-static {p0, p1, v3, v2, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 v1, 0x42c80000    # 100.0f

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string v6, "vw"

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    mul-float p0, p0, p1

    .line 102
    .line 103
    div-float/2addr p0, v1

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    return-object v0

    .line 110
    :cond_4
    const-string p1, "vh"

    .line 111
    .line 112
    invoke-static {p0, p1, v3, v2, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const-string v6, "vh"

    .line 119
    .line 120
    const-string v7, ""

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v5, p0

    .line 126
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    mul-float p0, p0, p1

    .line 152
    .line 153
    div-float/2addr p0, v1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    return-object v0

    .line 160
    :cond_6
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v4, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_7
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->d(Ljava/lang/String;Z)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
