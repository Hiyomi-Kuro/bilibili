.class public final Lcom/mall/ui/common/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/common/q;",
        "",
        "",
        "c",
        "Landroid/graphics/NinePatch;",
        "d",
        "",
        "widthPercent",
        "a",
        "Landroid/graphics/drawable/NinePatchDrawable;",
        "b",
        "",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "width",
        "getHeight",
        "setHeight",
        "height",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Ljava/util/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "xRegions",
        "f",
        "yRegions",
        "<init>",
        "(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/content/res/Resources;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/common/q;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/mall/ui/common/q;->a:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/mall/ui/common/q;->b:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/mall/ui/common/q;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mall/ui/common/q;->d:Landroid/content/res/Resources;

    .line 33
    .line 34
    return-void
.end method

.method private final c()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v3, p0, Lcom/mall/ui/common/q;->a:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/common/q;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/common/q;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/common/q;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v2, p0, Lcom/mall/ui/common/q;->b:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mall/ui/common/q;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/mall/ui/common/q;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-byte v4, v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    int-to-byte v4, v2

    .line 111
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v4, p0, Lcom/mall/ui/common/q;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :goto_2
    if-ge v1, v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method private final d()Landroid/graphics/NinePatch;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/common/q;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/common/q;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/NinePatch;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mall/ui/common/q;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(F)Lcom/mall/ui/common/q;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/common/q;->a:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float p1, p1, v1

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/common/q;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/NinePatchDrawable;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/common/q;->d()Landroid/graphics/NinePatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mall/ui/common/q;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method
