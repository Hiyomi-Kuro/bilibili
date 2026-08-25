.class Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->decodeImageWithImageDecoder()Ljava/nio/ByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;->a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/bilibili/mediacore/imageProcess/c;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p2}, Lcom/bilibili/mediacore/imageProcess/c;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/mediacore/imageProcess/d;->a(Landroid/graphics/ImageDecoder;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;->a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->access$000(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "AndroidImageDecoder"

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;->a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->access$100(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "AndroidImageDecoder limit to "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;->a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->access$000(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " x "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;->a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->access$100(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;->a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->access$000(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;->a:Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->access$100(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p3, p2, v0, v1, v2}, Lcom/bilibili/mediacore/avutil/MontageScaleHelper;->calScaleImageSize(IIIIZ)Lcom/bilibili/mediacore/avinfo/MontageSize;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    const-string v1, "AndroidImageDecoder limit to 1080p"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/bilibili/mediacore/avutil/LogSinker;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x780

    .line 104
    .line 105
    const/16 v2, 0x438

    .line 106
    .line 107
    invoke-static {p3, p2, v1, v2, v0}, Lcom/bilibili/mediacore/avutil/MontageScaleHelper;->calScaleImageSize(IIIIZ)Lcom/bilibili/mediacore/avinfo/MontageSize;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    iget p3, p2, Lcom/bilibili/mediacore/avinfo/MontageSize;->width:I

    .line 112
    .line 113
    if-lez p3, :cond_2

    .line 114
    .line 115
    iget p2, p2, Lcom/bilibili/mediacore/avinfo/MontageSize;->height:I

    .line 116
    .line 117
    if-lez p2, :cond_2

    .line 118
    .line 119
    invoke-static {p1, p3, p2}, Lcom/bilibili/mediacore/imageProcess/e;->a(Landroid/graphics/ImageDecoder;II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
