.class Lcom/bilibili/bplus/following/publish/camera/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/following/publish/camera/b$c;

.field private b:Z

.field private c:I

.field final synthetic d:Lcom/bilibili/bplus/following/publish/camera/a;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/following/publish/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/camera/a;Lcom/bilibili/bplus/following/publish/camera/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/a$b;-><init>(Lcom/bilibili/bplus/following/publish/camera/a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/bplus/following/publish/camera/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->a:Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 2
    .line 3
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/a;->d(Lcom/bilibili/bplus/following/publish/camera/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/a;->d(Lcom/bilibili/bplus/following/publish/camera/a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/camera/a;->c(Lcom/bilibili/bplus/following/publish/camera/a;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/a;->d(Lcom/bilibili/bplus/following/publish/camera/a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/camera/a;->c(Lcom/bilibili/bplus/following/publish/camera/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rem-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    iput v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->c:I

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    .line 76
    .line 77
    new-instance v9, Landroid/graphics/YuvImage;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v9

    .line 85
    move-object v3, p1

    .line 86
    move v5, v1

    .line 87
    move v6, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p2, v2, v2, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    invoke-virtual {v9, p2, v1, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    array-length p2, p1

    .line 112
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v8, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->b:Z

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->c:I

    .line 126
    .line 127
    neg-int p1, p1

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 130
    .line 131
    .line 132
    const/high16 p1, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 p2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->c:I

    .line 141
    .line 142
    int-to-float p1, p1

    .line 143
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->a:Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 164
    .line 165
    invoke-static {p2, p1, v1}, Lcom/bilibili/bplus/following/publish/camera/a;->e(Lcom/bilibili/bplus/following/publish/camera/a;Landroid/graphics/Bitmap;Lcom/bilibili/bplus/following/publish/camera/b$c;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$b;->a:Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 169
    .line 170
    return-void
.end method
