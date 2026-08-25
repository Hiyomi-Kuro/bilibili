.class public final Lcom/bilibili/lib/blconfig/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\"\u0014\u0010\u0008\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/d0;",
        "Lokhttp3/e0;",
        "b",
        "Ljava/io/File;",
        "Lokio/BufferedSource;",
        "a",
        "",
        "Ljava/lang/String;",
        "BLCONFIG",
        "BASE_SP_NAME",
        "c",
        "EVENT_DD_VERIFY",
        "blconfig_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "blconfig"

.field public static final b:Ljava/lang/String; = "common.sp"

.field public static final c:Ljava/lang/String; = "infra.dd.verify"


# direct methods
.method public static final a(Ljava/io/File;)Lokio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lokio/-DeprecatedOkio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "No entry"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final b(Lokhttp3/d0;)Lokhttp3/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blconfig/internal/l;-><init>(Lokhttp3/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
