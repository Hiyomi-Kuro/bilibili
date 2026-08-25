.class public Lcom/meishe/cafconvertor/NvCafCreator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;
    }
.end annotation


# static fields
.field public static final NvCafCreateStatusCreateGifDecoderFailed:I = 0x6a

.field public static final NvCafCreateStatusFinish:I = 0x65

.field public static final NvCafCreateStatusGifNotExist:I = 0x67

.field public static final NvCafCreateStatusGifNotSupport:I = 0x68

.field public static final NvCafCreateStatusParamInvalid:I = 0x69

.field public static final NvCafCreateStatusRunning:I = 0x66

.field public static final NvCafCreateStatusUnknow:I = 0x64

.field public static final OUTPUT_CAF_LOOP_MODE_MIRROR:I = 0x2

.field public static final OUTPUT_CAF_LOOP_MODE_NONE:I = 0x0

.field public static final OUTPUT_CAF_LOOP_MODE_REPEAT:I = 0x1

.field public static final OUTPUT_CAF_LOOP_MODE_REPEAT_LAST_FRAME:I = 0x3

.field public static final OUTPUT_FORMAT_JPG:I = 0x1

.field public static final OUTPUT_FORMAT_PNG:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/meishe/cafconvertor/NvRational;

.field private i:Lcom/meishe/cafconvertor/NvRational;

.field private j:I

.field private k:I

.field private l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

.field private m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NvCafCreator"

    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->g:I

    new-instance v0, Lcom/meishe/cafconvertor/NvRational;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meishe/cafconvertor/NvRational;-><init>(II)V

    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    new-instance v0, Lcom/meishe/cafconvertor/NvRational;

    invoke-direct {v0, v2, v2}, Lcom/meishe/cafconvertor/NvRational;-><init>(II)V

    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->i:Lcom/meishe/cafconvertor/NvRational;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->j:I

    const/16 v1, 0x5a

    iput v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->k:I

    const/16 v1, 0x65

    iput v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->q:J

    iput-wide v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->r:J

    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->s:I

    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->t:I

    iput-object p1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/meishe/cafconvertor/NvRational;Lcom/meishe/cafconvertor/NvRational;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NvCafCreator"

    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->g:I

    new-instance v1, Lcom/meishe/cafconvertor/NvRational;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/meishe/cafconvertor/NvRational;-><init>(II)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    new-instance v1, Lcom/meishe/cafconvertor/NvRational;

    invoke-direct {v1, v3, v3}, Lcom/meishe/cafconvertor/NvRational;-><init>(II)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->i:Lcom/meishe/cafconvertor/NvRational;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->j:I

    const/16 v2, 0x5a

    iput v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->k:I

    const/16 v2, 0x65

    iput v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->q:J

    iput-wide v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->r:J

    iput v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->s:I

    iput v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->t:I

    if-nez p1, :cond_0

    const-string p1, "NvCafCreator: context is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->d:Ljava/lang/String;

    iput p4, p0, Lcom/meishe/cafconvertor/NvCafCreator;->e:I

    iput p5, p0, Lcom/meishe/cafconvertor/NvCafCreator;->f:I

    if-eqz p7, :cond_3

    iget-object p1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    iget p2, p7, Lcom/meishe/cafconvertor/NvRational;->num:I

    iput p2, p1, Lcom/meishe/cafconvertor/NvRational;->num:I

    iget p2, p7, Lcom/meishe/cafconvertor/NvRational;->den:I

    iput p2, p1, Lcom/meishe/cafconvertor/NvRational;->den:I

    :cond_3
    if-eqz p8, :cond_4

    iget-object p1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->i:Lcom/meishe/cafconvertor/NvRational;

    iget p2, p8, Lcom/meishe/cafconvertor/NvRational;->num:I

    iput p2, p1, Lcom/meishe/cafconvertor/NvRational;->num:I

    iget p2, p8, Lcom/meishe/cafconvertor/NvRational;->den:I

    iput p2, p1, Lcom/meishe/cafconvertor/NvRational;->den:I

    :cond_4
    iput p6, p0, Lcom/meishe/cafconvertor/NvCafCreator;->g:I

    iput p9, p0, Lcom/meishe/cafconvertor/NvCafCreator;->j:I

    invoke-direct {p0}, Lcom/meishe/cafconvertor/NvCafCreator;->b()V

    invoke-direct {p0}, Lcom/meishe/cafconvertor/NvCafCreator;->a()V

    return-void

    :cond_5
    :goto_0
    const-string p1, "NvCafCreator: cafTargetPath is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_1
    const-string p1, "NvCafCreator: sourcePath is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    const-string v0, "initwebp: Input file stream is null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "webp"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "NvCafCreator"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "initwebp: Context is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "assets:/"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->getInstance(Landroid/content/Context;)Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->v:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "initwebp: create mNvsWebpDecoder failed!"

    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "initwebp: Input file is not webp"

    .line 94
    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    const-string v0, "initgif: Input file stream is null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gif"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "NvCafCreator"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "initgif: Context is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "assets:/"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->read(Ljava/io/InputStream;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "initgif: It is not a gif!"

    .line 92
    .line 93
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "initgif: Input file is not gif"

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public encodeImageData(Landroid/graphics/Bitmap;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "NvCafCreator"

    .line 7
    .line 8
    const-string p2, "encodeImageData: m_cafEncoder is null!"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 18
    .line 19
    iget v2, v0, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    iget v0, v0, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    iget-wide v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->q:J

    .line 32
    .line 33
    add-long/2addr v2, p2

    .line 34
    iput-wide v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->q:J

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-wide p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->r:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->q:J

    .line 39
    .line 40
    cmp-long v4, p2, v2

    .line 41
    .line 42
    if-gez v4, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 45
    .line 46
    const/16 p3, 0x5a

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeOneImage(Landroid/graphics/Bitmap;I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-wide v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->r:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->r:J

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p1, 0x66

    .line 70
    .line 71
    iput p1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public finishEncode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 2
    .line 3
    const-string v1, "NvCafCreator"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "encodeImageData: m_cafEncoder is null!"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeHeader()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "start: writeHeader failed!"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeFrameIndexTable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "start: writeFrameIndexTable failed!"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/16 v0, 0x65

    .line 63
    .line 64
    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 65
    .line 66
    return v1
.end method

.method public getCafDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 2
    .line 3
    iget v1, v0, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    iget v0, v0, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->getFrameCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    float-to-int v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getConvertStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstGifFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getFirstGifFrame()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "NvCafCreator"

    .line 11
    .line 12
    const-string v1, "GifDecoder is null!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getGifDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getGifDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "NvCafCreator"

    .line 11
    .line 12
    const-string v1, "GifDecoder is null!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public getGifFrameCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    const-string v1, "NvCafCreator"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getFrameCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "Input file is not gif"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "GifDecoder is null!"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public onCallBack(ILandroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->s:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    long-to-int p3, v0

    .line 16
    iput p3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->s:I

    .line 17
    .line 18
    :goto_0
    iget p3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->t:I

    .line 19
    .line 20
    iget p4, p0, Lcom/meishe/cafconvertor/NvCafCreator;->s:I

    .line 21
    .line 22
    if-ge p3, p4, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 25
    .line 26
    const/16 p4, 0x5a

    .line 27
    .line 28
    invoke-virtual {p3, p2, p4}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeOneImage(Landroid/graphics/Bitmap;I)Z

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->t:I

    .line 32
    .line 33
    iget p4, p0, Lcom/meishe/cafconvertor/NvCafCreator;->u:I

    .line 34
    .line 35
    add-int/2addr p3, p4

    .line 36
    iput p3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->t:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->v:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 40
    .line 41
    iget p2, p2, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->count:I

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    add-int/2addr p1, p3

    .line 45
    if-ne p2, p1, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeHeader()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string p4, "NvCafCreator"

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const-string p2, "start: writeHeader failed!"

    .line 58
    .line 59
    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeFrameIndexTable()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    const-string p2, "start: writeFrameIndexTable failed!"

    .line 71
    .line 72
    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->s:I

    .line 77
    .line 78
    iput p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->t:I

    .line 79
    .line 80
    const/16 p2, 0x65

    .line 81
    .line 82
    iput p2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "\u89e3\u7801\u5b8c\u6210\uff0c\u603b\u5e27\u6570\u662f\uff1a"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, p3}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public onDecodeFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnConvertListener(Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 2
    .line 3
    const-string v1, "NvCafCreator"

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "start: current is running!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0x69

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "start: Input file path is null"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget-object v6, p0, Lcom/meishe/cafconvertor/NvCafCreator;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    const-string v0, "start: target file path is null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget v7, p0, Lcom/meishe/cafconvertor/NvCafCreator;->e:I

    .line 43
    .line 44
    iget v8, p0, Lcom/meishe/cafconvertor/NvCafCreator;->f:I

    .line 45
    .line 46
    iget v9, p0, Lcom/meishe/cafconvertor/NvCafCreator;->g:I

    .line 47
    .line 48
    iget-object v10, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 49
    .line 50
    iget-object v11, p0, Lcom/meishe/cafconvertor/NvCafCreator;->i:Lcom/meishe/cafconvertor/NvRational;

    .line 51
    .line 52
    iget v12, p0, Lcom/meishe/cafconvertor/NvCafCreator;->j:I

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;-><init>(Landroid/content/Context;Ljava/lang/String;IIILcom/meishe/cafconvertor/NvRational;Lcom/meishe/cafconvertor/NvRational;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 61
    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getGifDecoder()Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "start: It is not a gif!"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x68

    .line 86
    .line 87
    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    const/16 v0, 0x66

    .line 91
    .line 92
    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 95
    .line 96
    iget v3, v0, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    mul-float v3, v3, v4

    .line 102
    .line 103
    iget v0, v0, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v3, v0

    .line 107
    float-to-int v0, v3

    .line 108
    iget-object v3, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getFrameCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/meishe/cafconvertor/NvCafCreator;->l:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getGifDecoder()Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->resetFrameIndex()V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_1
    if-ge v6, v3, :cond_9

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->advance()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, p0, Lcom/meishe/cafconvertor/NvCafCreator;->n:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v4, v6}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->getDelay(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/2addr v7, v9

    .line 146
    :cond_6
    :goto_2
    if-gt v8, v7, :cond_8

    .line 147
    .line 148
    iget-object v9, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 149
    .line 150
    iget-object v10, p0, Lcom/meishe/cafconvertor/NvCafCreator;->n:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    invoke-virtual {v9, v10, v11}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeOneImage(Landroid/graphics/Bitmap;I)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    add-int/2addr v8, v0

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v9, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    iget-object v10, p0, Lcom/meishe/cafconvertor/NvCafCreator;->n:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-interface {v9, v10}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeHeader()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    const-string v0, "start: writeHeader failed!"

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v0, v5}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 196
    .line 197
    return v0

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->writeFrameIndexTable()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    const-string v0, "start: writeFrameIndexTable failed!"

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface {v0, v5}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 219
    .line 220
    return v0

    .line 221
    :cond_d
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->o:Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-interface {v0, v1}, Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;->convertFinished(Z)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iput v2, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 230
    .line 231
    return v2

    .line 232
    :cond_f
    :goto_4
    const-string v0, "start: create gifDecoder failed!"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x6a

    .line 238
    .line 239
    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 240
    .line 241
    return v0
.end method

.method public startCafEncoder(Ljava/lang/String;IIILcom/meishe/cafconvertor/NvRational;Lcom/meishe/cafconvertor/NvRational;I)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v3, v0, Lcom/meishe/cafconvertor/NvCafCreator;->d:Ljava/lang/String;

    .line 17
    .line 18
    move v4, p2

    .line 19
    iput v4, v0, Lcom/meishe/cafconvertor/NvCafCreator;->e:I

    .line 20
    .line 21
    move v5, p3

    .line 22
    iput v5, v0, Lcom/meishe/cafconvertor/NvCafCreator;->f:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v6, v0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 27
    .line 28
    iget v7, v1, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 29
    .line 30
    iput v7, v6, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 31
    .line 32
    iget v1, v1, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 33
    .line 34
    iput v1, v6, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/meishe/cafconvertor/NvCafCreator;->i:Lcom/meishe/cafconvertor/NvRational;

    .line 39
    .line 40
    iget v6, v2, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 41
    .line 42
    iput v6, v1, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 43
    .line 44
    iget v2, v2, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 45
    .line 46
    iput v2, v1, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 47
    .line 48
    :cond_2
    move v6, p4

    .line 49
    iput v6, v0, Lcom/meishe/cafconvertor/NvCafCreator;->g:I

    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    iput v9, v0, Lcom/meishe/cafconvertor/NvCafCreator;->j:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/meishe/cafconvertor/NvCafCreator;->q:J

    .line 58
    .line 59
    iput-wide v1, v0, Lcom/meishe/cafconvertor/NvCafCreator;->r:J

    .line 60
    .line 61
    new-instance v10, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/meishe/cafconvertor/NvCafCreator;->i:Lcom/meishe/cafconvertor/NvRational;

    .line 68
    .line 69
    move-object v1, v10

    .line 70
    move-object v3, p1

    .line 71
    move v4, p2

    .line 72
    move v5, p3

    .line 73
    move v6, p4

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;-><init>(Landroid/content/Context;Ljava/lang/String;IIILcom/meishe/cafconvertor/NvRational;Lcom/meishe/cafconvertor/NvRational;I)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    return v1

    .line 81
    :cond_3
    :goto_0
    const-string v1, "NvCafCreator"

    .line 82
    .line 83
    const-string v2, "startCafEncoder: cafTargetPath is null"

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    return v1
.end method

.method public startWebpToCaf()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "NvCafCreator"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "start: current is running!"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x69

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "start: Input file path is null"

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v5, p0, Lcom/meishe/cafconvertor/NvCafCreator;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v0, "start: target file path is null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget v6, p0, Lcom/meishe/cafconvertor/NvCafCreator;->e:I

    .line 43
    .line 44
    iget v7, p0, Lcom/meishe/cafconvertor/NvCafCreator;->f:I

    .line 45
    .line 46
    iget v8, p0, Lcom/meishe/cafconvertor/NvCafCreator;->g:I

    .line 47
    .line 48
    iget-object v9, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/meishe/cafconvertor/NvCafCreator;->i:Lcom/meishe/cafconvertor/NvRational;

    .line 51
    .line 52
    iget v11, p0, Lcom/meishe/cafconvertor/NvCafCreator;->j:I

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v11}, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;-><init>(Landroid/content/Context;Ljava/lang/String;IIILcom/meishe/cafconvertor/NvRational;Lcom/meishe/cafconvertor/NvRational;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->m:Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->v:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "start: create gifDecoder failed!"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x6a

    .line 70
    .line 71
    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    const/16 v0, 0x66

    .line 75
    .line 76
    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->h:Lcom/meishe/cafconvertor/NvRational;

    .line 79
    .line 80
    iget v1, v0, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    mul-float v1, v1, v3

    .line 86
    .line 87
    iget v0, v0, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    iput v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->u:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "webp"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "assets:/"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    const-string v0, "initwebp: Input file stream is null"

    .line 151
    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    :goto_2
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->v:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->setOnNvsWebpCallback(Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/meishe/cafconvertor/NvCafCreator;->v:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->startDecode(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/meishe/cafconvertor/NvCafCreator;->p:I

    .line 167
    .line 168
    return v0
.end method
