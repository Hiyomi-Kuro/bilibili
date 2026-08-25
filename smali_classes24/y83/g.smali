.class public final Ly83/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u001c\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Ly83/g;",
        "",
        "Landroid/media/Image;",
        "image",
        "Ly83/f;",
        "yuvBuffer",
        "",
        "a",
        "Landroid/graphics/Bitmap;",
        "output",
        "Lgf3/s;",
        "b",
        "Landroid/renderscript/RenderScript;",
        "kotlin.jvm.PlatformType",
        "Landroid/renderscript/RenderScript;",
        "rs",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "scriptYuvToRgb",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Ljava/nio/ByteBuffer;",
        "yuvBits",
        "",
        "d",
        "[B",
        "bytes",
        "Landroid/renderscript/Allocation;",
        "e",
        "Landroid/renderscript/Allocation;",
        "inputAllocation",
        "f",
        "outputAllocation",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/renderscript/RenderScript;

.field private final b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private c:Ljava/nio/ByteBuffer;

.field private d:[B

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly83/g;->a:Landroid/renderscript/RenderScript;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly83/g;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Ly83/g;->d:[B

    .line 24
    .line 25
    return-void
.end method

.method private final a(Landroid/media/Image;Ly83/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly83/g;->e:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly83/g;->e:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ly83/g;->e:Landroid/renderscript/Allocation;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/renderscript/Type;->getYuv()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Ly83/f;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ly83/g;->d:[B

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    invoke-virtual {p2}, Ly83/f;->b()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p1, p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 68
    :goto_1
    return p1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/media/Image;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ly83/f;

    .line 3
    .line 4
    iget-object v1, p0, Ly83/g;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Ly83/f;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly83/f;->b()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ly83/g;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Ly83/g;->a(Landroid/media/Image;Ly83/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 22
    .line 23
    iget-object v2, p0, Ly83/g;->a:Landroid/renderscript/RenderScript;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ly83/f;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Ly83/g;->a:Landroid/renderscript/RenderScript;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Ly83/g;->e:Landroid/renderscript/Allocation;

    .line 68
    .line 69
    invoke-virtual {v0}, Ly83/f;->b()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    iput-object v1, p0, Ly83/g;->d:[B

    .line 80
    .line 81
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 82
    .line 83
    iget-object v2, p0, Ly83/g;->a:Landroid/renderscript/RenderScript;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v1, v2, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Ly83/g;->a:Landroid/renderscript/RenderScript;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ly83/g;->f:Landroid/renderscript/Allocation;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ly83/f;->b()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Ly83/g;->d:[B

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ly83/g;->e:Landroid/renderscript/Allocation;

    .line 133
    .line 134
    iget-object v0, p0, Ly83/g;->d:[B

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ly83/g;->e:Landroid/renderscript/Allocation;

    .line 140
    .line 141
    iget-object v0, p0, Ly83/g;->d:[B

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ly83/g;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 147
    .line 148
    iget-object v0, p0, Ly83/g;->e:Landroid/renderscript/Allocation;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ly83/g;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 154
    .line 155
    iget-object v0, p0, Ly83/g;->f:Landroid/renderscript/Allocation;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ly83/g;->f:Landroid/renderscript/Allocation;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_1
    monitor-exit p0

    .line 168
    throw p1
.end method
