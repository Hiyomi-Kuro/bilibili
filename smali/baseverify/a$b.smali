.class public Lbaseverify/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/a;->takePhoto(Lew2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lew2/g;

.field public final synthetic b:Lbaseverify/a;


# direct methods
.method public constructor <init>(Lbaseverify/a;Lew2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    const p2, -0x311ef5ee

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p2, v0}, Lrw2/a;->e(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 11
    .line 12
    iget-object v1, p2, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p2, Lbaseverify/a;->f:I

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 27
    .line 28
    iget-boolean p2, p2, Lbaseverify/a;->w:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 37
    .line 38
    iget v2, v2, Lbaseverify/a;->o:I

    .line 39
    .line 40
    if-le p2, v2, :cond_1

    .line 41
    .line 42
    const p2, -0x311ef5ed

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lrw2/a;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object p2, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 57
    .line 58
    iget p2, p2, Lbaseverify/a;->o:I

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    int-to-float v0, v6

    .line 62
    div-float/2addr p2, v0

    .line 63
    new-instance v8, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eq p2, p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    move-object p1, p2

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    int-to-float p2, v1

    .line 96
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v0, p1

    .line 111
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eq p2, p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 121
    .line 122
    iget-object p1, p1, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string p2, "taken photo exception, image data null"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method
