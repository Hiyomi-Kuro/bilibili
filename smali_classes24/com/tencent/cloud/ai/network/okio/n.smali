.class public final Lcom/tencent/cloud/ai/network/okio/n;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cloud/ai/network/okio/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/cloud/ai/network/okio/n;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okio/v;)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/q;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okio/q;-><init>(Lcom/tencent/cloud/ai/network/okio/v;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okio/w;)Lcom/tencent/cloud/ai/network/okio/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/r;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okio/r;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/tencent/cloud/ai/network/okio/v;
    .locals 2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/o;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okio/o;-><init>(Ljava/net/Socket;)V

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lcom/tencent/cloud/ai/network/okio/m;

    invoke-direct {v1, v0, p0}, Lcom/tencent/cloud/ai/network/okio/m;-><init>(Lcom/tencent/cloud/ai/network/okio/x;Ljava/io/OutputStream;)V

    .line 7
    new-instance p0, Lcom/tencent/cloud/ai/network/okio/a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/a;-><init>(Lcom/tencent/cloud/ai/network/okio/c;Lcom/tencent/cloud/ai/network/okio/v;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lcom/tencent/cloud/ai/network/okio/w;
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    new-instance p0, Lcom/tencent/cloud/ai/network/okio/x;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/network/okio/x;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/network/okio/n;->a(Ljava/io/InputStream;Lcom/tencent/cloud/ai/network/okio/x;)Lcom/tencent/cloud/ai/network/okio/w;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cloud/ai/network/okio/x;)Lcom/tencent/cloud/ai/network/okio/w;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/n$a;

    invoke-direct {v0, p1, p0}, Lcom/tencent/cloud/ai/network/okio/n$a;-><init>(Lcom/tencent/cloud/ai/network/okio/x;Ljava/io/InputStream;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/tencent/cloud/ai/network/okio/w;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okio/o;-><init>(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lcom/tencent/cloud/ai/network/okio/n;->a(Ljava/io/InputStream;Lcom/tencent/cloud/ai/network/okio/x;)Lcom/tencent/cloud/ai/network/okio/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lcom/tencent/cloud/ai/network/okio/b;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/tencent/cloud/ai/network/okio/b;-><init>(Lcom/tencent/cloud/ai/network/okio/c;Lcom/tencent/cloud/ai/network/okio/w;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "socket\'s input stream == null"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "socket == null"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
