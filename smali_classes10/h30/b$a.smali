.class public final Lh30/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh30/b$a;",
        "",
        "",
        "originData",
        "",
        "b",
        "c",
        "data",
        "",
        "dts",
        "pts",
        "Lh30/b;",
        "a",
        "d",
        "",
        "LIVE_SEI_CMD_PREFIX_SIZE",
        "I",
        "<init>",
        "()V",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh30/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BJJ)Lh30/b;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lh30/b$a;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v7, Lh30/b;

    .line 6
    .line 7
    new-instance v1, Lh30/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh30/b$a;->c([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lh30/a;-><init>([B)V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lh30/b;-><init>(Lh30/a;[BJJ)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final b([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh30/b$a;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    new-array p1, v1, [B

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array v0, v2, [B

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    if-gt v0, v2, :cond_0

    .line 6
    .line 7
    new-array p1, v1, [B

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    sub-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
