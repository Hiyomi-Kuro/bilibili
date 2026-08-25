.class public final Lcom/bilibili/app/qrcode/a$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/qrcode/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/qrcode/a$b",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldl/d;->m()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-string v4, " curtZoom "

    .line 27
    .line 28
    const-string v5, "QRGestureManager"

    .line 29
    .line 30
    cmpl-float v3, p1, v3

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    mul-float p1, p1, v2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v6, v2

    .line 63
    mul-float v6, v6, p1

    .line 64
    .line 65
    float-to-int v6, v6

    .line 66
    invoke-static {v3, v6}, Lxf3/q;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "zoom in : scaleFactor "

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " scaleZoomIn "

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Ldl/d;->s(Landroid/hardware/Camera$Parameters;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gtz v3, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const v3, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    mul-float p1, p1, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v6, v3

    .line 132
    mul-float v6, v6, p1

    .line 133
    .line 134
    float-to-int v6, v6

    .line 135
    invoke-static {v2, v6}, Lxf3/q;->h(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "zoom out : scaleFactor "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " scaleZoomOut "

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Ldl/d;->s(Landroid/hardware/Camera$Parameters;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :cond_4
    return v2
.end method
