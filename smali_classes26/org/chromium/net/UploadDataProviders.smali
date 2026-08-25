.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;,
        Lorg/chromium/net/UploadDataProviders$FileUploadProvider;,
        Lorg/chromium/net/UploadDataProviders$FileChannelProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->b([BII)Lorg/chromium/net/UploadDataProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
