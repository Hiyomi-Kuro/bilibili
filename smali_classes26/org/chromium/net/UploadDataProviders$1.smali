.class Lorg/chromium/net/UploadDataProviders$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/UploadDataProviders$FileChannelProvider;


# instance fields
.field final synthetic a:Ljava/io/File;


# virtual methods
.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
