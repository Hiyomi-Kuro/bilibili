.class public Lb30/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;Lb30/a;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;",
            "Lb30/a;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    if-eqz p4, :cond_6

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "live_danmaku_textsize_scale_factor"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p4

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->S0(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "live_danmaku_stroke_width_scaling"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p4

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->A0(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "live_danmaku_screen_domain"

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object p3, p4

    .line 63
    check-cast p3, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-interface {p1, p3}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->W(F)V

    .line 70
    .line 71
    .line 72
    move-object p3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "live_danmaku_duration_factor"

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p4

    .line 83
    check-cast v0, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->L0(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "live_danmaku_alpha_factor"

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p4

    .line 102
    check-cast v0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->F0(F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    invoke-virtual {p2, p0, p3, p4}, Lb30/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 117
    return p0
.end method
