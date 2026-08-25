.class public final Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008M\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u008d\u0001\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001f\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u00020*\u0012\u0006\u00102\u001a\u00020*\u0012\u0006\u00103\u001a\u00020*\u0012\u0006\u00104\u001a\u00020*\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u00020*\u0012\u0006\u00109\u001a\u00020*\u0012\u0006\u0010:\u001a\u00020*\u0012\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002J=\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J7\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J$\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J(\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J(\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001fJ \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0014\u00102\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00103\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0014\u00104\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0014\u00109\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u0014\u0010:\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u001c\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>RL\u0010@\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010A\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ERH\u0010H\u001a\"\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00040?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008H\u0010A\u0012\u0004\u0008K\u0010G\u001a\u0004\u0008I\u0010C\"\u0004\u0008J\u0010ERL\u0010L\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010A\u0012\u0004\u0008O\u0010G\u001a\u0004\u0008M\u0010C\"\u0004\u0008N\u0010ER\'\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR-\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010Q\u0012\u0004\u0008W\u0010G\u001a\u0004\u0008V\u0010SR\'\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Q\u001a\u0004\u0008Z\u0010SR\'\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Q\u001a\u0004\u0008]\u0010SR#\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Q\u001a\u0004\u0008`\u0010SR#\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010Q\u001a\u0004\u0008c\u0010SR!\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Q\u001a\u0004\u0008f\u0010SR#\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010Q\u001a\u0004\u0008i\u0010SR#\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010Q\u001a\u0004\u0008l\u0010SR#\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010Q\u001a\u0004\u0008o\u0010SR\'\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010Q\u001a\u0004\u0008r\u0010SR\'\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010Q\u001a\u0004\u0008u\u0010SR\'\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010Q\u001a\u0004\u0008x\u0010SR\'\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010Q\u001a\u0004\u0008{\u0010SR\'\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010Q\u001a\u0004\u0008~\u0010SR*\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010Q\u001a\u0005\u0008\u0081\u0001\u0010SR*\u0010\u0085\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010Q\u001a\u0005\u0008\u0084\u0001\u0010SR*\u0010\u0088\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010Q\u001a\u0005\u0008\u0087\u0001\u0010S\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
        "",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "imageRequest",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "getBasicDecodedImageSequence",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "inputProducer",
        "newBitmapCacheGetToLocalTransformSequence",
        "",
        "Lcom/facebook/imagepipeline/producers/ThumbnailProducer;",
        "thumbnailProducers",
        "(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;",
        "newEncodedCacheMultiplexToTranscodeSequence",
        "newDiskCacheSequence",
        "newBitmapCacheGetToBitmapCacheSequence",
        "newLocalTransformationsSequence",
        "newLocalThumbnailProducer",
        "([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;",
        "getPostprocessorSequence",
        "Ljava/lang/Void;",
        "getDecodedImagePrefetchSequence",
        "getBitmapPrepareSequence",
        "getDelaySequence",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "getEncodedImageProducerSequence",
        "getEncodedImagePrefetchProducerSequence",
        "getDecodedImageProducerSequence",
        "getDecodedImagePrefetchProducerSequence",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "networkFetcher",
        "newCommonNetworkFetchToEncodedMemorySequence",
        "newBitmapCacheGetToDecodeSequence",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "Lcom/facebook/imagepipeline/core/ProducerFactory;",
        "producerFactory",
        "Lcom/facebook/imagepipeline/core/ProducerFactory;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "",
        "resizeAndRotateEnabledForNetwork",
        "Z",
        "webpSupportEnabled",
        "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
        "threadHandoffProducerQueue",
        "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
        "downSampleEnabled",
        "useBitmapPrepareToDraw",
        "partialImageCachingEnabled",
        "diskCacheEnabled",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "imageTranscoderFactory",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "isEncodedMemoryCacheProbingEnabled",
        "isDiskCacheProbingEnabled",
        "allowDelay",
        "",
        "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;",
        "customProducerSequenceFactories",
        "Ljava/util/Set;",
        "",
        "postprocessorSequences",
        "Ljava/util/Map;",
        "getPostprocessorSequences",
        "()Ljava/util/Map;",
        "setPostprocessorSequences",
        "(Ljava/util/Map;)V",
        "getPostprocessorSequences$annotations",
        "()V",
        "closeableImagePrefetchSequences",
        "getCloseableImagePrefetchSequences",
        "setCloseableImagePrefetchSequences",
        "getCloseableImagePrefetchSequences$annotations",
        "bitmapPrepareSequences",
        "getBitmapPrepareSequences",
        "setBitmapPrepareSequences",
        "getBitmapPrepareSequences$annotations",
        "networkFetchEncodedImageProducerSequence$delegate",
        "Lgf3/h;",
        "getNetworkFetchEncodedImageProducerSequence",
        "()Lcom/facebook/imagepipeline/producers/Producer;",
        "networkFetchEncodedImageProducerSequence",
        "localFileFetchEncodedImageProducerSequence$delegate",
        "getLocalFileFetchEncodedImageProducerSequence",
        "getLocalFileFetchEncodedImageProducerSequence$annotations",
        "localFileFetchEncodedImageProducerSequence",
        "localContentUriFetchEncodedImageProducerSequence$delegate",
        "getLocalContentUriFetchEncodedImageProducerSequence",
        "localContentUriFetchEncodedImageProducerSequence",
        "networkFetchSequence$delegate",
        "getNetworkFetchSequence",
        "networkFetchSequence",
        "backgroundNetworkFetchToEncodedMemorySequence$delegate",
        "getBackgroundNetworkFetchToEncodedMemorySequence",
        "backgroundNetworkFetchToEncodedMemorySequence",
        "networkFetchToEncodedMemoryPrefetchSequence$delegate",
        "getNetworkFetchToEncodedMemoryPrefetchSequence",
        "networkFetchToEncodedMemoryPrefetchSequence",
        "commonNetworkFetchToEncodedMemorySequence$delegate",
        "getCommonNetworkFetchToEncodedMemorySequence",
        "commonNetworkFetchToEncodedMemorySequence",
        "localFileFetchToEncodedMemoryPrefetchSequence$delegate",
        "getLocalFileFetchToEncodedMemoryPrefetchSequence",
        "localFileFetchToEncodedMemoryPrefetchSequence",
        "backgroundLocalFileFetchToEncodeMemorySequence$delegate",
        "getBackgroundLocalFileFetchToEncodeMemorySequence",
        "backgroundLocalFileFetchToEncodeMemorySequence",
        "backgroundLocalContentUriFetchToEncodeMemorySequence$delegate",
        "getBackgroundLocalContentUriFetchToEncodeMemorySequence",
        "backgroundLocalContentUriFetchToEncodeMemorySequence",
        "localImageFileFetchSequence$delegate",
        "getLocalImageFileFetchSequence",
        "localImageFileFetchSequence",
        "localVideoFileFetchSequence$delegate",
        "getLocalVideoFileFetchSequence",
        "localVideoFileFetchSequence",
        "localContentUriFetchSequence$delegate",
        "getLocalContentUriFetchSequence",
        "localContentUriFetchSequence",
        "localContentUriThumbnailFetchSequence$delegate",
        "getLocalContentUriThumbnailFetchSequence",
        "localContentUriThumbnailFetchSequence",
        "qualifiedResourceFetchSequence$delegate",
        "getQualifiedResourceFetchSequence",
        "qualifiedResourceFetchSequence",
        "localResourceFetchSequence$delegate",
        "getLocalResourceFetchSequence",
        "localResourceFetchSequence",
        "localAssetFetchSequence$delegate",
        "getLocalAssetFetchSequence",
        "localAssetFetchSequence",
        "dataFetchSequence$delegate",
        "getDataFetchSequence",
        "dataFetchSequence",
        "<init>",
        "(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZLjava/util/Set;)V",
        "Companion",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;


# instance fields
.field private final allowDelay:Z

.field private final backgroundLocalContentUriFetchToEncodeMemorySequence$delegate:Lgf3/h;

.field private final backgroundLocalFileFetchToEncodeMemorySequence$delegate:Lgf3/h;

.field private final backgroundNetworkFetchToEncodedMemorySequence$delegate:Lgf3/h;

.field private bitmapPrepareSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private closeableImagePrefetchSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commonNetworkFetchToEncodedMemorySequence$delegate:Lgf3/h;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final customProducerSequenceFactories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dataFetchSequence$delegate:Lgf3/h;

.field private final diskCacheEnabled:Z

.field private final downSampleEnabled:Z

.field private final imageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final isDiskCacheProbingEnabled:Z

.field private final isEncodedMemoryCacheProbingEnabled:Z

.field private final localAssetFetchSequence$delegate:Lgf3/h;

.field private final localContentUriFetchEncodedImageProducerSequence$delegate:Lgf3/h;

.field private final localContentUriFetchSequence$delegate:Lgf3/h;

.field private final localContentUriThumbnailFetchSequence$delegate:Lgf3/h;

.field private final localFileFetchEncodedImageProducerSequence$delegate:Lgf3/h;

.field private final localFileFetchToEncodedMemoryPrefetchSequence$delegate:Lgf3/h;

.field private final localImageFileFetchSequence$delegate:Lgf3/h;

.field private final localResourceFetchSequence$delegate:Lgf3/h;

.field private final localVideoFileFetchSequence$delegate:Lgf3/h;

.field private final networkFetchEncodedImageProducerSequence$delegate:Lgf3/h;

.field private final networkFetchSequence$delegate:Lgf3/h;

.field private final networkFetchToEncodedMemoryPrefetchSequence$delegate:Lgf3/h;

.field private final networkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "*>;"
        }
    .end annotation
.end field

.field private final partialImageCachingEnabled:Z

.field private postprocessorSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private final qualifiedResourceFetchSequence$delegate:Lgf3/h;

.field private final resizeAndRotateEnabledForNetwork:Z

.field private final threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final useBitmapPrepareToDraw:Z

.field private final webpSupportEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->Companion:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/imagepipeline/core/ProducerFactory;",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "*>;ZZ",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "ZZZZ",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
            "ZZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->resizeAndRotateEnabledForNetwork:Z

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->webpSupportEnabled:Z

    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->downSampleEnabled:Z

    iput-boolean p8, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->useBitmapPrepareToDraw:Z

    iput-boolean p9, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->partialImageCachingEnabled:Z

    iput-boolean p10, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->diskCacheEnabled:Z

    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->imageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    iput-boolean p12, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->isEncodedMemoryCacheProbingEnabled:Z

    iput-boolean p13, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->isDiskCacheProbingEnabled:Z

    iput-boolean p14, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->allowDelay:Z

    iput-object p15, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->customProducerSequenceFactories:Ljava/util/Set;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->postprocessorSequences:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->closeableImagePrefetchSequences:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->bitmapPrepareSequences:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$networkFetchEncodedImageProducerSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$networkFetchEncodedImageProducerSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetchEncodedImageProducerSequence$delegate:Lgf3/h;

    .line 6
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localFileFetchEncodedImageProducerSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localFileFetchEncodedImageProducerSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localFileFetchEncodedImageProducerSequence$delegate:Lgf3/h;

    .line 7
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localContentUriFetchEncodedImageProducerSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localContentUriFetchEncodedImageProducerSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localContentUriFetchEncodedImageProducerSequence$delegate:Lgf3/h;

    .line 8
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$networkFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$networkFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetchSequence$delegate:Lgf3/h;

    .line 9
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$backgroundNetworkFetchToEncodedMemorySequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$backgroundNetworkFetchToEncodedMemorySequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->backgroundNetworkFetchToEncodedMemorySequence$delegate:Lgf3/h;

    .line 10
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$networkFetchToEncodedMemoryPrefetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$networkFetchToEncodedMemoryPrefetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetchToEncodedMemoryPrefetchSequence$delegate:Lgf3/h;

    .line 11
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$commonNetworkFetchToEncodedMemorySequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$commonNetworkFetchToEncodedMemorySequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->commonNetworkFetchToEncodedMemorySequence$delegate:Lgf3/h;

    .line 12
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localFileFetchToEncodedMemoryPrefetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localFileFetchToEncodedMemoryPrefetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localFileFetchToEncodedMemoryPrefetchSequence$delegate:Lgf3/h;

    .line 13
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$backgroundLocalFileFetchToEncodeMemorySequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$backgroundLocalFileFetchToEncodeMemorySequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->backgroundLocalFileFetchToEncodeMemorySequence$delegate:Lgf3/h;

    .line 14
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$backgroundLocalContentUriFetchToEncodeMemorySequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$backgroundLocalContentUriFetchToEncodeMemorySequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->backgroundLocalContentUriFetchToEncodeMemorySequence$delegate:Lgf3/h;

    .line 15
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localImageFileFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localImageFileFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localImageFileFetchSequence$delegate:Lgf3/h;

    .line 16
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localVideoFileFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localVideoFileFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localVideoFileFetchSequence$delegate:Lgf3/h;

    .line 17
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localContentUriFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localContentUriFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localContentUriFetchSequence$delegate:Lgf3/h;

    .line 18
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localContentUriThumbnailFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localContentUriThumbnailFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localContentUriThumbnailFetchSequence$delegate:Lgf3/h;

    .line 19
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$qualifiedResourceFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$qualifiedResourceFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->qualifiedResourceFetchSequence$delegate:Lgf3/h;

    .line 20
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localResourceFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localResourceFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localResourceFetchSequence$delegate:Lgf3/h;

    .line 21
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localAssetFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$localAssetFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localAssetFetchSequence$delegate:Lgf3/h;

    .line 22
    new-instance p1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$dataFetchSequence$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$dataFetchSequence$2;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->dataFetchSequence$delegate:Lgf3/h;

    return-void
.end method

.method public static final synthetic access$getImageTranscoderFactory$p(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->imageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkFetcher$p(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProducerFactory$p(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThreadHandoffProducerQueue$p(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebpSupportEnabled$p(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->webpSupportEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 6
    .line 7
    const-string v2, "Uri is null."

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->customProducerSequenceFactories:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p0}, Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;->getCustomDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->Companion:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$getShortenedUriString(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriThumbnailFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->contentResolver:Landroid/content/ContentResolver;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    packed-switch v2, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->customProducerSequenceFactories:Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;

    .line 205
    .line 206
    invoke-virtual {v3, p1, p0}, Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;->getCustomDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->Companion:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$getShortenedUriString(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Landroid/net/Uri;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_0

    .line 251
    :pswitch_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :pswitch_9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_0

    .line 261
    :pswitch_a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_0

    .line 266
    :pswitch_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriThumbnailFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_9
    :try_start_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->contentResolver:Landroid/content/ContentResolver;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 293
    .line 294
    .line 295
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_0

    .line 305
    :pswitch_c
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_0

    .line 310
    :pswitch_d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_0

    .line 315
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-object p1

    .line 323
    :cond_c
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final declared-synchronized getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->bitmapPrepareSequences:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->bitmapPrepareSequences:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public static synthetic getBitmapPrepareSequences$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCloseableImagePrefetchSequences$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->closeableImagePrefetchSequences:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->closeableImagePrefetchSequences:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method private final declared-synchronized getDelaySequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDelayProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DelayProducer;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public static synthetic getLocalFileFetchEncodedImageProducerSequence$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->postprocessorSequences:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->postprocessorSequences:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public static synthetic getPostprocessorSequences$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->isEncodedMemoryCacheProbingEnabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->isDiskCacheProbingEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    return-object p1
.end method

.method private final newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    return-object p1
.end method

.method private final newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->partialImageCachingEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->partialImageCachingEnabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->webpSupportEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->diskCacheEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->isDiskCacheProbingEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->imageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->imageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->backgroundLocalContentUriFetchToEncodeMemorySequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->backgroundLocalFileFetchToEncodeMemorySequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->backgroundNetworkFetchToEncodedMemorySequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBitmapPrepareSequences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->bitmapPrepareSequences:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseableImagePrefetchSequences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->closeableImagePrefetchSequences:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->commonNetworkFetchToEncodedMemorySequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->dataFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->useBitmapPrepareToDraw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->useBitmapPrepareToDraw:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->allowDelay:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDelaySequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->useBitmapPrepareToDraw:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->allowDelay:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDelaySequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_6
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->Companion:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$validateEncodedImageRequest(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$getShortenedUriString(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public final getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->Companion:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$validateEncodedImageRequest(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$getShortenedUriString(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->Companion:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$validateEncodedImageRequest(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-eq p1, v4, :cond_5

    .line 94
    .line 95
    if-eq p1, v3, :cond_5

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;->access$getShortenedUriString(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;Landroid/net/Uri;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p1

    .line 144
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localAssetFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localContentUriFetchEncodedImageProducerSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localContentUriFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalContentUriThumbnailFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localContentUriThumbnailFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localFileFetchEncodedImageProducerSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localFileFetchToEncodedMemoryPrefetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localImageFileFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localResourceFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->localVideoFileFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetchEncodedImageProducerSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->networkFetchToEncodedMemoryPrefetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPostprocessorSequences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->postprocessorSequences:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->qualifiedResourceFetchSequence$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final declared-synchronized newCommonNetworkFetchToEncodedMemorySequence(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "*>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->resizeAndRotateEnabledForNetwork:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->downSampleEnabled:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->imageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->producerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->resizeAndRotateEnabledForNetwork:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->downSampleEnabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->imageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_3
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final setBitmapPrepareSequences(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->bitmapPrepareSequences:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseableImagePrefetchSequences(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->closeableImagePrefetchSequences:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostprocessorSequences(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->postprocessorSequences:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
