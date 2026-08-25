.class public Lcom/mall/logic/page/magiccamera/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/logic/page/magiccamera/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "Mali-T880"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "Mali-T760"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "Mali-T628"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const-string v0, "Mali-T624"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const-string v0, "Mali"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    const-string v0, "PowerVR SGX 544"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const-string v0, "PowerVR"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    const-string v0, "Exynos 8"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    return p0

    .line 76
    :cond_7
    const-string v0, "Exynos 7"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    return v1

    .line 85
    :cond_8
    const-string v0, "Exynos"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    const-string v0, "Adreno 330"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    return v1

    .line 103
    :cond_a
    const-string v0, "Adreno 510"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    return v1

    .line 112
    :cond_b
    const-string v0, "Adreno 320"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    return v1

    .line 121
    :cond_c
    const-string v0, "Adreno 306"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    return v2

    .line 130
    :cond_d
    const-string v0, "Adreno 405"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_e
    return v1
.end method

.method public static c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f01

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mall/logic/page/magiccamera/l;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lcom/mall/logic/page/magiccamera/l;->a:I

    .line 12
    .line 13
    return-void
.end method
