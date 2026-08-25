.class public Lc/t/m/g/w3;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, "no crash"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, p2, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lc/t/m/g/b2;->b()Lc/t/m/g/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lc/t/m/g/b2;->b()Lc/t/m/g/c2;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lc/t/m/g/c2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-static {p1, p0, p2, p3}, Lc/t/m/g/w3;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lc/t/m/g/b2;->c()Lc/t/m/g/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lc/t/m/g/b2;->c()Lc/t/m/g/d2;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lc/t/m/g/d2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-static {}, Lc/t/m/g/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". exception: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lc/t/m/g/w3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    :try_start_0
    invoke-static {v0, p0, p1, p2}, Lc/t/m/g/w3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    instance-of p1, p0, Ljava/lang/OutOfMemoryError;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LogUtil"

    const-string p2, ""

    .line 6
    invoke-static {p1, p2, p0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/t/m/g/b2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/t/m/g/b2;->c()Lc/t/m/g/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lc/t/m/g/w3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lc/t/m/g/w3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x3ee

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lc/t/m/g/w3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lc/t/m/g/w3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
