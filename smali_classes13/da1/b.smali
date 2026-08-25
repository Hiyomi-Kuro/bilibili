.class public final Lda1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lba1/b;


# instance fields
.field private a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda1/b;->a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/b;->a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/b;->a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->read(Ljava/io/InputStream;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/b;->a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getDelay(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/b;->a:Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
