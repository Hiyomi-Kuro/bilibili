.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;->a:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;->a:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->k(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;->a:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
