.class public final Lcom/bilibili/comm/bbc/protocol/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\"\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t*\u000c\u0008\u0000\u0010\u000e\"\u00020\r2\u00020\r*\u000c\u0008\u0000\u0010\u0010\"\u00020\u000f2\u00020\u000f*\u000c\u0008\u0000\u0010\u0012\"\u00020\u00112\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/o;",
        "Lokio/BufferedSink;",
        "sink",
        "Lgf3/s;",
        "d",
        "a",
        "Lxf3/l;",
        "Lxf3/l;",
        "c",
        "()Lxf3/l;",
        "SYSTEM_OP_RANGE",
        "b",
        "BUSS_OP_RANGE",
        "",
        "Int16",
        "",
        "Int32",
        "",
        "Int8",
        "protocol_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lxf3/l;

.field private static final b:Lxf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e7

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lxf3/l;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/comm/bbc/protocol/f;->a:Lxf3/l;

    .line 10
    .line 11
    new-instance v0, Lxf3/l;

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    const/16 v2, 0x270f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lxf3/l;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/comm/bbc/protocol/f;->b:Lxf3/l;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/bilibili/comm/bbc/protocol/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/o;->a()Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/bilibili/comm/bbc/protocol/r;->a(Lokio/Source;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public static final b()Lxf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/protocol/f;->b:Lxf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lxf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/protocol/f;->a:Lxf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lcom/bilibili/comm/bbc/protocol/o;Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/comm/bbc/protocol/l;->i(Lokio/BufferedSink;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/o;->a()Lokio/Source;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
