.class public Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;


# static fields
.field private static final a:Ljava/lang/String; = "StandardGifDecoder"


# instance fields
.field private b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

.field private h:[S

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1
    .param p1    # Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->c:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->v:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    new-instance p1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    return-void
.end method

.method public constructor <init>(Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;-><init>(Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p1    # Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;-><init>(Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->r:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    :goto_1
    iget v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->r:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 9

    .line 2
    iget-object v8, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->l:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    iget v2, p2, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_7

    iget v2, p2, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->g:I

    if-lez v2, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v1, p1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    iget v2, v1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->l:I

    iget-object v3, p1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->k:[I

    if-eqz v3, :cond_3

    iget v1, v1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->j:I

    iget v3, p1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->h:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    iget v1, p2, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->d:I

    iget v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->r:I

    div-int/2addr v1, v2

    iget v3, p2, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->b:I

    div-int/2addr v3, v2

    iget v4, p2, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->c:I

    div-int/2addr v4, v2

    iget p2, p2, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->a:I

    div-int/2addr p2, v2

    iget v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_7

    add-int p2, v3, v4

    move v2, v3

    :goto_2
    if-ge v2, p2, :cond_5

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    add-int/2addr v3, p2

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_7

    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget v6, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->s:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->c(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)V

    iget-boolean p2, p1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_9

    iget p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->r:I

    if-eq p2, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)V

    :goto_4
    iget-boolean p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->p:Z

    if-eqz p2, :cond_c

    iget p1, p1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->g:I

    if-eqz p1, :cond_a

    if-ne p1, v0, :cond_c

    :cond_a
    iget-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->s:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_c
    invoke-direct {p0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    iget v6, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->s:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a()Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->g:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->g:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->g:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    return-object v0
.end method

.method private a(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)V
    .locals 18

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->l:[I

    iget v3, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->d:I

    iget v4, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->b:I

    iget v5, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->c:I

    iget v6, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->a:I

    iget v7, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    iget-object v11, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    iget-object v12, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    :cond_1
    iget v9, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->c:I

    mul-int v9, v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    aget v3, v12, v3

    if-eqz v3, :cond_2

    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private b(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->l:[I

    iget v3, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->d:I

    iget v4, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->r:I

    div-int/2addr v3, v4

    iget v5, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v11, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    iget v12, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->s:I

    iget-object v13, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    iget-object v14, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b:[I

    iget-object v15, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v19, v15

    if-ge v10, v3, :cond_10

    iget-boolean v15, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->e:Z

    if-eqz v15, :cond_5

    if-lt v9, v3, :cond_4

    add-int/lit8 v15, v18, 0x1

    move/from16 v20, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_3

    const/4 v3, 0x3

    if-eq v15, v3, :cond_2

    const/4 v3, 0x4

    move/from16 v18, v15

    if-eq v15, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move/from16 v18, v15

    const/4 v9, 0x2

    const/16 v16, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    move/from16 v18, v15

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    move/from16 v20, v3

    :goto_2
    add-int v3, v9, v16

    goto :goto_3

    :cond_5
    move/from16 v20, v3

    move v3, v9

    move v9, v10

    :goto_3
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v9, v12, :cond_f

    mul-int v9, v9, v11

    add-int v21, v9, v7

    add-int v15, v21, v6

    add-int/2addr v9, v11

    if-ge v9, v15, :cond_7

    move v15, v9

    :cond_7
    mul-int v9, v10, v4

    move/from16 v22, v3

    iget v3, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->c:I

    mul-int v9, v9, v3

    if-eqz v17, :cond_c

    move/from16 v3, v21

    :goto_5
    move/from16 v17, v5

    if-ge v3, v15, :cond_a

    aget-byte v5, v13, v9

    and-int/lit16 v5, v5, 0xff

    aget v5, v14, v5

    if-eqz v5, :cond_8

    aput v5, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-nez v19, :cond_9

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_9
    :goto_6
    add-int/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_5

    :cond_a
    :goto_7
    move/from16 v21, v6

    :cond_b
    move-object/from16 v15, v19

    goto :goto_a

    :cond_c
    move/from16 v17, v5

    sub-int v3, v15, v21

    mul-int v3, v3, v4

    add-int/2addr v3, v9

    move/from16 v5, v21

    :goto_8
    move/from16 v21, v6

    if-ge v5, v15, :cond_b

    iget v6, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->c:I

    invoke-direct {v0, v9, v3, v6}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a(III)I

    move-result v6

    if-eqz v6, :cond_d

    aput v6, v2, v5

    goto :goto_9

    :cond_d
    if-eqz v8, :cond_e

    if-nez v19, :cond_e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_e
    :goto_9
    add-int/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v21

    goto :goto_8

    :cond_f
    move/from16 v22, v3

    move/from16 v17, v5

    goto :goto_7

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    move/from16 v3, v20

    move/from16 v6, v21

    move/from16 v9, v22

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v19, :cond_11

    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method private c()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->f:[B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private c(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    iget v2, v1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->f:I

    iget v1, v1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->g:I

    :goto_0
    mul-int v2, v2, v1

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->c:I

    iget v1, v1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->d:I

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v1, v2}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    :cond_3
    iget-object v1, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    iget-object v3, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->h:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    iput-object v3, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->h:[S

    :cond_4
    iget-object v3, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->h:[S

    iget-object v5, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->i:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    iput-object v5, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->i:[B

    :cond_5
    iget-object v5, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v6, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->j:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->j:[B

    :cond_6
    iget-object v6, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->j:[B

    invoke-direct/range {p0 .. p0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_7

    aput-short v13, v3, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    iget-object v14, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->f:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    if-ge v13, v2, :cond_8

    if-nez v16, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->c()I

    move-result v16

    if-gtz v16, :cond_9

    const/4 v3, 0x3

    iput v3, v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    :cond_8
    move/from16 v13, v20

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    const/16 v17, 0x0

    :cond_a
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_4
    if-lt v4, v15, :cond_12

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_b

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_4

    :cond_b
    if-ne v11, v10, :cond_c

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_c
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_d

    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_4

    :cond_d
    if-lt v11, v8, :cond_e

    int-to-byte v7, v7

    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_5

    :cond_e
    move v7, v11

    :goto_5
    if-lt v7, v9, :cond_f

    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    aget-short v7, v3, v7

    goto :goto_5

    :cond_f
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    aput-byte v4, v1, v20

    :goto_6
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_10

    add-int/lit8 v26, v26, -0x1

    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_6

    :cond_10
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_11

    int-to-short v0, v0

    aput-short v0, v3, v8

    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_11

    if-ge v8, v6, :cond_11

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_11
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_12
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_3

    :goto_7
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->v:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    .line 18
    .line 19
    iget v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    .line 20
    .line 21
    iget v3, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->s:I

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 6
    .line 7
    iget v1, v1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->l:[I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->f:[B

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->l:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget v1, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;

    .line 16
    .line 17
    iget p1, p1, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->m:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->getDelay(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Unable to decode frame, frameCount="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 37
    .line 38
    iget v4, v4, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", framePointer="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iput v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq v0, v2, :cond_a

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->f:[B

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    .line 80
    .line 81
    const/16 v6, 0xff

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->f:[B

    .line 88
    .line 89
    :cond_4
    iget-object v5, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 92
    .line 93
    iget v6, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;

    .line 100
    .line 101
    iget v6, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 102
    .line 103
    sub-int/2addr v6, v2

    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    iget-object v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v6, v3

    .line 118
    :goto_1
    iget-object v7, v5, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->k:[I

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->a:[I

    .line 126
    .line 127
    :goto_2
    iput-object v7, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b:[I

    .line 128
    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    sget-object v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "No valid color table found for frame #"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_7
    iput v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object v3

    .line 165
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->f:Z

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->c:[I

    .line 170
    .line 171
    array-length v2, v7

    .line 172
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->c:[I

    .line 176
    .line 177
    iput-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->b:[I

    .line 178
    .line 179
    iget v2, v5, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->h:I

    .line 180
    .line 181
    aput v0, v1, v2

    .line 182
    .line 183
    iget v0, v5, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->g:I

    .line 184
    .line 185
    if-ne v0, v4, :cond_9

    .line 186
    .line 187
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a(Lcom/meishe/cafconvertor/gifdecoder/GifFrame;Lcom/meishe/cafconvertor/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :cond_a
    :goto_3
    :try_start_2
    sget-object v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "Unable to decode frame, status="

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_b
    monitor-exit p0

    .line 232
    return-object v3

    .line 233
    :goto_4
    monitor-exit p0

    .line 234
    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->m:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    :goto_3
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    sget-object p2, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    iget p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->a()Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;->setData([B)Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;->parseHeader()Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/meishe/cafconvertor/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lcom/meishe/cafconvertor/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->q:I

    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->n:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    const/4 v1, -0x1

    iput v1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->m:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->p:Z

    iget-object p2, p1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;

    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifFrame;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput p3, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->r:I

    iget p2, p1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    iget p1, p1, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->s:I

    iget-object p3, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->k:[B

    iget-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->t:I

    iget p3, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->s:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->l:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;[B)V
    .locals 0
    .param p1    # Lcom/meishe/cafconvertor/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Unsupported format: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", must be one of "

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " or "

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;->v:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    return-void
.end method
