.class public Lc/t/m/g/n;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lc/t/m/g/n;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    and-int/lit16 v3, p0, 0xff

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lc/t/m/g/n;->a([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SosoLocUtils"

    invoke-static {v0, p0}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc/t/m/g/n;->a:[B

    return-object p0
.end method

.method public static a([BI)[B
    .locals 4

    .line 3
    invoke-static {p0}, Lc/t/m/g/c3;->a([B)[B

    move-result-object p0

    const-string v0, "fc_base"

    .line 4
    invoke-static {v0}, Lc/t/m/g/i3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SosoLocUtils"

    if-eqz v1, :cond_0

    const-string v1, "get pwd empty."

    .line 6
    invoke-static {v2, v1}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 7
    invoke-static {p0, v0}, Lc/t/m/g/i3;->a([BLjava/lang/String;)[B

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {p0}, Lc/t/m/g/d4;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "encrypt failed"

    .line 9
    invoke-static {v2, p0}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc/t/m/g/n;->a:[B

    return-object p0

    .line 10
    :cond_3
    array-length p1, p0

    add-int/2addr p1, v3

    new-array p1, p1, [B

    .line 11
    array-length v0, p0

    invoke-static {v0}, Lc/t/m/g/n;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, p0

    invoke-static {p0, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 13
    invoke-static {p0, v0}, Lc/t/m/g/i3;->a([BLjava/lang/String;)[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Lc/t/m/g/d4;->a([B)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 16
    invoke-static {p0}, Lc/t/m/g/d4;->a([B)Z

    move-result p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lc/t/m/g/n;->a:[B

    return-object p0

    :cond_6
    sget-object p0, Lc/t/m/g/n;->a:[B

    return-object p0
.end method
