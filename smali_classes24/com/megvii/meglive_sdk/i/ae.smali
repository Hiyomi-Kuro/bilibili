.class public final Lcom/megvii/meglive_sdk/i/ae;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method
