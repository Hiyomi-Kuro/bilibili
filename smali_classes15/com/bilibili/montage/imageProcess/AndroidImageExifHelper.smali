.class public Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidImageExifHelper"


# instance fields
.field private mMatrix:Landroid/graphics/Matrix;

.field private mNeedSwap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "AndroidImageExifHelper"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Orientation"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, p1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "AndroidImageExifHelper image orientation"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    const/high16 v4, 0x43870000    # 270.0f

    .line 47
    .line 48
    const/high16 v5, 0x42b40000    # 90.0f

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mNeedSwap:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mNeedSwap:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mNeedSwap:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mNeedSwap:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iput-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "AndroidImageExifHelper: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedSwap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->mNeedSwap:Z

    .line 2
    .line 3
    return v0
.end method
