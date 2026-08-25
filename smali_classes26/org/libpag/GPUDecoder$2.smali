.class Lorg/libpag/GPUDecoder$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/GPUDecoder;->releaseDecoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/GPUDecoder;


# direct methods
.method constructor <init>(Lorg/libpag/GPUDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/GPUDecoder$2;->this$0:Lorg/libpag/GPUDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder$2;->this$0:Lorg/libpag/GPUDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/libpag/GPUDecoder;->access$100(Lorg/libpag/GPUDecoder;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/libpag/GPUDecoder$2;->this$0:Lorg/libpag/GPUDecoder;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/libpag/GPUDecoder;->access$100(Lorg/libpag/GPUDecoder;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lorg/libpag/GPUDecoder$2;->this$0:Lorg/libpag/GPUDecoder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lorg/libpag/GPUDecoder;->access$102(Lorg/libpag/GPUDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/libpag/GPUDecoder$2;->this$0:Lorg/libpag/GPUDecoder;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/libpag/GPUDecoder;->access$200(Lorg/libpag/GPUDecoder;)Lorg/libpag/VideoSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/libpag/VideoSurface;->release()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
