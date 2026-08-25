.class final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt;->createEncoder(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "[",
        "Lsf3/p<",
        "-",
        "Landroid/media/MediaCodec;",
        "-",
        "Landroid/media/MediaFormat;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00062\"\u0010\u0005\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lkotlin/Function2;",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "Lgf3/s;",
        "setters",
        "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
        "invoke",
        "([Lsf3/p;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field final synthetic $getCommonFormat:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
            "Lsf3/a<",
            "Landroid/media/MediaFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;->$config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;->$getCommonFormat:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke([Lsf3/p;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsf3/p<",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;->$config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;->$getCommonFormat:Lsf3/a;

    .line 3
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf3/p;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v4, "EncoderParam"

    const-string v5, "Create encoder succeed"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    invoke-direct {p1, v0, v2}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    .line 9
    :goto_1
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v3, "EncoderParam"

    const-string v4, "Create encoder failed"

    invoke-virtual {v2, v3, v4, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lsf3/p;

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;->invoke([Lsf3/p;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    move-result-object p1

    return-object p1
.end method
