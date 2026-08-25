.class public final Lva1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*\u000c\u0008\u0000\u0010\u0005\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "Lcom/alibaba/fastjson/JSON;",
        "FastJSON",
        "miniprogram-lib_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Float;
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
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v5, "px"

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    const-string v1, "vw"

    .line 57
    .line 58
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v4, 0x42c80000    # 100.0f

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v6, "vw"

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    mul-float p0, p0, v1

    .line 100
    .line 101
    div-float/2addr p0, v4

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    return-object v0

    .line 108
    :cond_3
    const-string v1, "vh"

    .line 109
    .line 110
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v6, "vh"

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v5, p0

    .line 124
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    mul-float p0, p0, v1

    .line 150
    .line 151
    div-float/2addr p0, v4

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    return-object v0

    .line 158
    :cond_5
    invoke-static {p0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object p0

    .line 163
    :catch_0
    return-object v0
.end method
