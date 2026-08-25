.class public final Lyb1/a;
.super Lyb1/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0006R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lyb1/a;",
        "Lyb1/b;",
        "",
        "text",
        "",
        "k",
        "Lgf3/s;",
        "l",
        "a",
        "d",
        "j",
        "i",
        "Landroid/content/Context;",
        "q",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "appContext",
        "r",
        "Ljava/lang/String;",
        "",
        "s",
        "Ljava/util/Map;",
        "cache",
        "Landroid/graphics/Bitmap;",
        "t",
        "Landroid/graphics/Bitmap;",
        "bg",
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
.field private final q:Landroid/content/Context;

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb1/a;->q:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "\u52a0\u8f7d\u4e2d..."

    .line 7
    .line 8
    iput-object p1, p0, Lyb1/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyb1/a;->s:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0}, Lyb1/a;->l()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyb1/a;->t:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x384

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lyb1/b;->f:I

    .line 32
    .line 33
    iget-object p1, p0, Lyb1/a;->t:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 p1, 0x438

    .line 43
    .line 44
    :goto_1
    iput p1, p0, Lyb1/b;->g:I

    .line 45
    .line 46
    return-void
.end method

.method private final k(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lyb1/a;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lyb1/a;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyb1/a;->t:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xff

    .line 64
    .line 65
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    sub-float/2addr v2, v1

    .line 91
    const/4 v1, 0x2

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v2, v1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float v0, v0, v6

    .line 102
    .line 103
    div-float/2addr v0, v1

    .line 104
    invoke-virtual {v4, p1, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lyb1/b;->b(Landroid/graphics/Bitmap;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lyb1/a;->s:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method private final l()V
    .locals 3

    .line 1
    sget-object v0, Lzb1/b;->a:Lzb1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyb1/a;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzb1/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x438

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/16 v2, 0x384

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, Lyb1/a;->t:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyb1/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyb1/a;->s:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lyb1/a;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lyb1/a;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lyb1/a;->k(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0xde1

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2801

    .line 36
    .line 37
    const/high16 v2, 0x46180000    # 9728.0f

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2800

    .line 43
    .line 44
    const v2, 0x46180400    # 9729.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2802

    .line 51
    .line 52
    const v2, 0x47012f00    # 33071.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2803

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyb1/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb1/a;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lyb1/b;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lyb1/a;->s:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyb1/a;->t:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lyb1/a;->t:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb1/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
