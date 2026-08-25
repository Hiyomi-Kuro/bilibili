.class public final Leg1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u001c\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "d",
        "",
        "length",
        "e",
        "a",
        "b",
        "size",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "bytes",
        "g",
        "f",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lgf1/a;->a:Lgf1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf1/a;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method private static final b()I
    .locals 1

    .line 1
    sget-object v0, Lgf1/a;->a:Lgf1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf1/a;->g()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x3e8

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public static final c(II)[B
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->INSTANCE:Lcom/bilibili/lib/moss/api/test/Dev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/test/Dev;->testFallbackGrpcEncodingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Leg1/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    invoke-static {}, Leg1/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final f([B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public static final g([B)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
