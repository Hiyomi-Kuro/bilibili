.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
.super Lorg/chromium/net/UploadDataProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadDataProviderWrapper"
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->a:Lorg/chromium/net/UploadDataProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->a:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->a:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->a:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UploadDataProvider;->l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lorg/chromium/net/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->a:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/UploadDataProvider;->m(Lorg/chromium/net/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
