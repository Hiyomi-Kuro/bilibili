.class public Lga1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Color Property"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Sharpen"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Vignette"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, "VT_COLOR"

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static b(Lcom/bilibili/studio/kaleidoscope/sdk/e0;Ljava/lang/String;)D
    .locals 3

    .line 1
    const-string v0, "Brightness"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "exposure"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e0;->U(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :goto_0
    add-double/2addr p0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "Saturation"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, "saturation"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e0;->U(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Amount"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "usmintensity"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e0;->U(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    mul-double p0, p0, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "Contrast"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p1, "contrast"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e0;->U(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double p0, p0, v0

    .line 73
    .line 74
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-double/2addr p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Degree"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string p1, "vignetteradius"

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e0;->U(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e0;->U(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    :goto_1
    return-wide p0
.end method

.method public static c(Lcom/bilibili/studio/kaleidoscope/sdk/e0;Ljava/lang/String;D)V
    .locals 3

    .line 1
    const-string v0, "Brightness"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-double/2addr p2, v1

    .line 12
    const-string p1, "exposure"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Saturation"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sub-double/2addr p2, v1

    .line 24
    const-string p1, "saturation"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Amount"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    div-double/2addr p2, v0

    .line 38
    const-string p1, "usmintensity"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Contrast"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sub-double/2addr p2, v0

    .line 55
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr p2, v0

    .line 61
    const-string p1, "contrast"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "Degree"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string p1, "vignetteradius"

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/e0;->u0(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
