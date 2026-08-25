.class Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->read(Ljava/io/InputStream;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;


# direct methods
.method constructor <init>(Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder$1;->a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public release([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public release([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    return-void
.end method
