.class public final Lcom/bilibili/lib/blkv/internal/kv/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00020\u0005*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "clear",
        "c",
        "Lz71/a;",
        "Lcom/bilibili/lib/blkv/internal/kv/e;",
        "a",
        "(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/e;",
        "meta",
        "b",
        "rebuiltMeta",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz71/a;->E(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->Companion:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v2}, Lz71/a;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;->a(I)Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lz71/a;->F(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lz71/a;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lz71/a;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const p0, 0x424c5350

    .line 36
    .line 37
    .line 38
    if-ne v0, p0, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 p0, 0x1c

    .line 43
    .line 44
    if-lt v7, p0, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-le v7, v8, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/blkv/internal/kv/e;-><init>(Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;JII)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final b(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/e;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz71/a;->F(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/blkv/internal/kv/f;->c(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x424c5350

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lz71/a;->Z(II)Lz71/a;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_1:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->getVer()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p0, v2, v1}, Lz71/a;->Z(II)Lz71/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v6, v7}, Lz71/a;->b0(IJ)Lz71/a;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lz71/a;->Z(II)Lz71/a;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-virtual {p0}, Lz71/a;->p()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lz71/a;->Z(II)Lz71/a;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {p0}, Lz71/a;->p()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x5

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v4, v0

    .line 59
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/lib/blkv/internal/kv/e;-><init>(Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;JIIILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final c(JZ)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long/2addr p0, v0

    .line 9
    const-wide v0, 0x7fffffff00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    const-wide v0, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p2, p0, v2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-wide/16 p0, 0x1

    .line 36
    .line 37
    add-long/2addr v0, p0

    .line 38
    :cond_1
    move-wide p0, v0

    .line 39
    :goto_0
    return-wide p0
.end method
