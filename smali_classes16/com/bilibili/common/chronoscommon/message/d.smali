.class public final Lcom/bilibili/common/chronoscommon/message/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0002*\u0086\u0002\u0008\u0002\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u0004\"|\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012&\u0012$\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u000c0\u00052|\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012&\u0012$\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u000c0\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "b",
        "T",
        "Lkotlin/Function6;",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Ljava/lang/Class;",
        "",
        "",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "",
        "Invoker",
        "chronoscommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/message/d;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/Exception;)Ljava/lang/String;
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-static {v1}, Laz0/c;->e(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laz0/c;->e(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-object p0

    .line 31
    :goto_2
    invoke-static {v1}, Laz0/c;->e(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laz0/c;->e(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
