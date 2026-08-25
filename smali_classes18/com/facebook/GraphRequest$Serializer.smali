.class final Lcom/facebook/GraphRequest$Serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/GraphRequest$KeyValueSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u00087\u00108J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u001d\u001a\u00020\u0008J$\u0010!\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0002J-\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00022\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040#\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00022\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040#\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u00106\u001a\u000602j\u0002`38BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/GraphRequest$Serializer;",
        "Lcom/facebook/GraphRequest$KeyValueSerializer;",
        "",
        "key",
        "",
        "value",
        "Lcom/facebook/GraphRequest;",
        "request",
        "Lgf3/s;",
        "writeObject",
        "Lorg/json/JSONArray;",
        "requestJsonArray",
        "",
        "requests",
        "writeRequestsAsJson",
        "writeString",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "writeBitmap",
        "",
        "bytes",
        "writeBytes",
        "Landroid/net/Uri;",
        "contentUri",
        "mimeType",
        "writeContentUri",
        "Landroid/os/ParcelFileDescriptor;",
        "descriptor",
        "writeFile",
        "writeRecordBoundary",
        "name",
        "filename",
        "contentType",
        "writeContentDisposition",
        "format",
        "",
        "args",
        "write",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "writeLine",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "Lcom/facebook/internal/Logger;",
        "logger",
        "Lcom/facebook/internal/Logger;",
        "",
        "firstWrite",
        "Z",
        "useUrlEncode",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "getInvalidTypeError",
        "()Ljava/lang/RuntimeException;",
        "invalidTypeError",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private firstWrite:Z

.field private final logger:Lcom/facebook/internal/Logger;

.field private final outputStream:Ljava/io/OutputStream;

.field private final useUrlEncode:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/GraphRequest$Serializer;->logger:Lcom/facebook/internal/Logger;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$Serializer;->firstWrite:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$Serializer;->useUrlEncode:Z

    .line 12
    .line 13
    return-void
.end method

.method private final getInvalidTypeError()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "value is not a supported type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final varargs write(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->useUrlEncode:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->firstWrite:Z

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 12
    .line 13
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v3, "--"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getMIME_BOUNDARY$cp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 40
    .line 41
    const-string v3, "\r\n"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->firstWrite:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 61
    .line 62
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 63
    .line 64
    array-length v2, p2

    .line 65
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    array-length v2, p2

    .line 70
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 97
    .line 98
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 99
    .line 100
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    array-length v2, p2

    .line 103
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    array-length v2, p2

    .line 108
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "UTF-8"

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public final writeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$Serializer;->writeRecordBoundary()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/GraphRequest$Serializer;->logger:Lcom/facebook/internal/Logger;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "    "

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "<Image>"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;[B)V
    .locals 5

    .line 1
    const-string v0, "content/unknown"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$Serializer;->writeRecordBoundary()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/GraphRequest$Serializer;->logger:Lcom/facebook/internal/Logger;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "    "

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v4, v0

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "<Data: %d>"

    .line 52
    .line 53
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->useUrlEncode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v2

    .line 10
    .line 11
    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    const-string p2, "; filename=\"%s\""

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 57
    .line 58
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 59
    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p3, v2

    .line 63
    .line 64
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "%s="

    .line 69
    .line 70
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final writeContentUri(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "content/unknown"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    instance-of p3, p3, Lcom/facebook/ProgressNoopOutputStream;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/facebook/internal/Utility;->getContentSize(Landroid/net/Uri;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iget-object v1, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/ProgressNoopOutputStream;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/facebook/internal/Utility;->copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    const-string p3, ""

    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p3, v1}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$Serializer;->writeRecordBoundary()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/facebook/GraphRequest$Serializer;->logger:Lcom/facebook/internal/Logger;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "    "

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v3, v0

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "<Data: %d>"

    .line 87
    .line 88
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final writeFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "content/unknown"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    instance-of v0, p3, Lcom/facebook/ProgressNoopOutputStream;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p3, Lcom/facebook/ProgressNoopOutputStream;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p3, v2, v3}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lcom/facebook/internal/Utility;->copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    const-string p3, ""

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$Serializer;->writeRecordBoundary()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/facebook/GraphRequest$Serializer;->logger:Lcom/facebook/internal/Logger;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "    "

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aput-object p2, v3, v1

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "<Data: %d>"

    .line 78
    .line 79
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public final varargs writeLine(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$Serializer;->useUrlEncode:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final writeObject(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/RequestOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/RequestOutputStream;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lcom/facebook/RequestOutputStream;->setCurrentRequest(Lcom/facebook/GraphRequest;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p3, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 13
    .line 14
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$Companion;->access$isSupportedParameterType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$Companion;->access$parameterToString(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$Serializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$Serializer;->writeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p3, p2, [B

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    check-cast p2, [B

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$Serializer;->writeBytes(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    check-cast p2, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$Serializer;->writeContentUri(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$Serializer;->writeFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 70
    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->getResource()Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->getMimeType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$Serializer;->writeFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p3, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$Serializer;->writeContentUri(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_7
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Serializer;->getInvalidTypeError()Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_8
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Serializer;->getInvalidTypeError()Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final writeRecordBoundary()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->useUrlEncode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getMIME_BOUNDARY$cp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "--%s"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 22
    .line 23
    const-string v1, "&"

    .line 24
    .line 25
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final writeRequestsAsJson(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/RequestOutputStream;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$Serializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Lcom/facebook/RequestOutputStream;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0, v4}, Lcom/facebook/RequestOutputStream;->setCurrentRequest(Lcom/facebook/GraphRequest;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v1, v2

    .line 65
    .line 66
    const-string v4, ",%s"

    .line 67
    .line 68
    invoke-virtual {p0, v4, v1}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    const-string v4, "%s"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p3, "]"

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/facebook/GraphRequest$Serializer;->logger:Lcom/facebook/internal/Logger;

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "    "

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string v1, "%s"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$Serializer;->writeRecordBoundary()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->logger:Lcom/facebook/internal/Logger;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "    "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
