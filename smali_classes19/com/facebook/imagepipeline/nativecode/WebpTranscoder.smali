.class public interface abstract Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;",
        "",
        "Lcom/facebook/imageformat/ImageFormat;",
        "webpFormat",
        "",
        "isWebpNativelySupported",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "quality",
        "Lgf3/s;",
        "transcodeWebpToJpeg",
        "transcodeWebpToPng",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z
.end method

.method public abstract transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
