.class public Lbaseverify/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaseverify/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Lbaseverify/c;FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbaseverify/c$a;->a:F

    int-to-float p1, p3

    iput p1, p0, Lbaseverify/c$a;->b:F

    return-void
.end method

.method public constructor <init>(Lbaseverify/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbaseverify/c$a;->a:F

    int-to-float p1, p2

    iput p1, p0, Lbaseverify/c$a;->b:F

    return-void
.end method


# virtual methods
.method public final a(IIII)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p3, p4, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    int-to-float p2, p2

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    int-to-float p1, p4

    .line 15
    int-to-float p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    sub-float/2addr p2, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpl-float p3, p2, p1

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    cmpg-float p1, p2, p1

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 6
    .line 7
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 13
    .line 14
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sub-int v2, v0, p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    iget v6, p0, Lbaseverify/c$a;->a:F

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-eqz v8, :cond_9

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    sub-float/2addr v0, v6

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v1, v3

    .line 60
    iget v3, p0, Lbaseverify/c$a;->a:F

    .line 61
    .line 62
    sub-float/2addr v1, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    :goto_1
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 69
    .line 70
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 71
    .line 72
    if-le p1, p2, :cond_5

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-double v3, p2

    .line 82
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double p2, v3, v8

    .line 88
    .line 89
    if-gez p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmpg-float p2, v0, v7

    .line 93
    .line 94
    if-gez p2, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    cmpl-float p2, v0, v7

    .line 98
    .line 99
    if-lez p2, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    move v2, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    iget v6, p0, Lbaseverify/c$a;->b:F

    .line 105
    .line 106
    const/high16 v8, 0x43340000    # 180.0f

    .line 107
    .line 108
    rem-float/2addr v6, v8

    .line 109
    cmpl-float v6, v6, v7

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0, v4, v3}, Lbaseverify/c$a;->a(IIII)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    invoke-virtual {p0, v0, v1, v3, v4}, Lbaseverify/c$a;->a(IIII)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 136
    .line 137
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 138
    .line 139
    if-ne v0, v1, :cond_c

    .line 140
    .line 141
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 142
    .line 143
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 144
    .line 145
    sub-int v2, p1, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    if-le v0, v1, :cond_2

    .line 149
    .line 150
    :goto_4
    return v2
.end method
