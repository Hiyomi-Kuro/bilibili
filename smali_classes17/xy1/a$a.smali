.class final Lxy1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\t\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxy1/a$a;",
        "Landroid/hardware/Camera$PreviewCallback;",
        "",
        "data",
        "Landroid/hardware/Camera;",
        "camera",
        "Lgf3/s;",
        "onPreviewFrame",
        "Lxy1/d$c;",
        "a",
        "Lxy1/d$c;",
        "getMCallback",
        "()Lxy1/d$c;",
        "b",
        "(Lxy1/d$c;)V",
        "mCallback",
        "",
        "Z",
        "isFacing",
        "()Z",
        "(Z)V",
        "",
        "c",
        "F",
        "mNowAngle",
        "<init>",
        "()V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lxy1/d$c;

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy1/a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lxy1/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy1/a$a;->a:Lxy1/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 13

    .line 1
    sget-object v0, Lxy1/a;->a:Lxy1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxy1/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    const/high16 v3, 0x43b40000    # 360.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x10e

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lxy1/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lxy1/a;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iput v1, p0, Lxy1/a$a;->c:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lxy1/a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lxy1/a;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    rem-float/2addr v1, v3

    .line 50
    iput v1, p0, Lxy1/a$a;->c:F

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p2, v1

    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, v1

    .line 82
    :goto_2
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v4, v1

    .line 98
    :goto_3
    new-instance v11, Landroid/graphics/YuvImage;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    move v7, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v7, 0x0

    .line 110
    :goto_4
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v8, p2

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v8, 0x0

    .line 119
    :goto_5
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    move v9, p2

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/4 v9, 0x0

    .line 128
    :goto_6
    const/4 v10, 0x0

    .line 129
    move-object v5, v11

    .line 130
    move-object v6, p1

    .line 131
    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Rect;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const/4 v2, 0x0

    .line 149
    :goto_7
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v4, 0x0

    .line 157
    :goto_8
    invoke-direct {p2, v12, v12, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x64

    .line 161
    .line 162
    invoke-virtual {v11, p2, v2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    array-length p2, p1

    .line 170
    invoke-static {p1, v12, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v9, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lxy1/a$a;->b:Z

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget p1, p0, Lxy1/a$a;->c:F

    .line 184
    .line 185
    sub-float/2addr v3, p1

    .line 186
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    iget p1, p0, Lxy1/a$a;->c:F

    .line 191
    .line 192
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 193
    .line 194
    .line 195
    :goto_9
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lxy1/a$a;->a:Lxy1/d$c;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-static {v0, p1, p2}, Lxy1/a;->c(Lxy1/a;Landroid/graphics/Bitmap;Lxy1/d$c;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iput-object v1, p0, Lxy1/a$a;->a:Lxy1/d$c;

    .line 218
    .line 219
    return-void
.end method
