.class Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->decodeImageWithImageDecoder()Ljava/nio/ByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;->this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "AndroidImageDecoder(ImageDecoder) image size: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "X"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AndroidImageDecoder"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;->this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->access$000(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;->this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->access$100(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "AndroidImageDecoder limit to "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;->this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->access$000(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " x "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;->this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->access$100(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;->this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->access$000(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;->this$0:Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->access$100(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {p3, p2, v0, v1, v2}, Lcom/bilibili/montage/avutil/MontageScaleHelper;->calScaleImageSize(IIIIZ)Lcom/bilibili/montage/avinfo/MontageSize;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    const-string v1, "AndroidImageDecoder limit to 1080p"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x780

    .line 132
    .line 133
    const/16 v2, 0x438

    .line 134
    .line 135
    invoke-static {p3, p2, v1, v2, v0}, Lcom/bilibili/montage/avutil/MontageScaleHelper;->calScaleImageSize(IIIIZ)Lcom/bilibili/montage/avinfo/MontageSize;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_1
    iget p3, p2, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    .line 140
    .line 141
    if-lez p3, :cond_2

    .line 142
    .line 143
    iget p2, p2, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 144
    .line 145
    if-lez p2, :cond_2

    .line 146
    .line 147
    invoke-static {p1, p3, p2}, Lcom/bilibili/mediacore/imageProcess/e;->a(Landroid/graphics/ImageDecoder;II)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method
