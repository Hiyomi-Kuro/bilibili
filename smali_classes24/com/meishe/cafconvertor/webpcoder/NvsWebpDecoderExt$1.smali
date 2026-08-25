.class Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->a(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;


# direct methods
.method constructor <init>(Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/meishe/cafconvertor/webpcoder/NvsDecodeF;->nvsDecoder:Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->setOnWebpCallback(Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->b(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
