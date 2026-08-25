.class public final Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "Lcom/bilibili/app/comm/list/common/sensor/c;",
        "sensorSet",
        "e",
        "contentView",
        "Lgf3/s;",
        "h",
        "c",
        "",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;->g(Landroid/widget/TextView;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;->f(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private static final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final e(Landroid/view/View;Lcom/bilibili/app/comm/list/common/sensor/c;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Ld6/h;->o:I

    .line 22
    .line 23
    new-instance v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Ld6/f;->zd:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v2, Ld6/f;->Ad:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v3, Ld6/f;->Bd:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v4, Ld6/f;->Cd:I

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lcom/bilibili/app/comm/list/common/sensor/b;

    .line 91
    .line 92
    instance-of v7, v7, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v6, v1

    .line 98
    :goto_0
    instance-of v5, v6, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    check-cast v6, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v6, v1

    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v7, v5

    .line 127
    check-cast v7, Lcom/bilibili/app/comm/list/common/sensor/b;

    .line 128
    .line 129
    instance-of v7, v7, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v5, v1

    .line 135
    :goto_2
    instance-of p1, v5, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    check-cast v1, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 141
    .line 142
    :cond_6
    const/16 p1, 0x8

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    new-instance v5, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/a;

    .line 147
    .line 148
    invoke-direct {v5, v0, v2, v3}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor$a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance p1, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/b;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/b;-><init>(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor$a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object p0
.end method

.method private static final f(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u89d2\u5ea6 X\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p3, v1

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;->i(Ljava/lang/Number;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "\u89d2\u5ea6 Y\uff1a"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget v0, p3, v0

    .line 49
    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;->i(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "\u89d2\u5ea6 Z\uff1a"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    aget p1, p3, p1

    .line 85
    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;->i(Ljava/lang/Number;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final g(Landroid/widget/TextView;F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u52a0\u901f\u5ea6: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/twist/c;->i(Ljava/lang/Number;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private static final i(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
