.class Lorg/chromium/net/impl/JavaUrlRequest$13;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->a:Lorg/chromium/net/impl/JavaUrlRequest;

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
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->t(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
