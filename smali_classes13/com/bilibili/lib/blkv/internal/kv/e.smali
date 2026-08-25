.class public final Lcom/bilibili/lib/blkv/internal/kv/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/kv/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001\u0007B+\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001f\"\u0004\u0008#\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/kv/e;",
        "",
        "Lz71/a;",
        "buffer",
        "",
        "g",
        "pre",
        "a",
        "full",
        "Lgf3/s;",
        "h",
        "",
        "toString",
        "Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;",
        "Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;",
        "d",
        "()Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;",
        "setProtocol",
        "(Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;)V",
        "protocol",
        "",
        "b",
        "J",
        "getFreshness",
        "()J",
        "setFreshness",
        "(J)V",
        "freshness",
        "",
        "c",
        "I",
        "()I",
        "f",
        "(I)V",
        "limit",
        "e",
        "bufferSize",
        "<init>",
        "(Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;JII)V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/blkv/internal/kv/e$a;


# instance fields
.field private a:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/e;->e:Lcom/bilibili/lib/blkv/internal/kv/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->a:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    iput-wide p2, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    iput p4, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->c:I

    iput p5, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;JIIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_1:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/16 p4, 0x1c

    const/16 v4, 0x1c

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-wide v2, p2

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/kv/e;-><init>(Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;JII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/blkv/internal/kv/e;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    iget-wide v4, p1, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->a:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lz71/a;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lz71/a;->F(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final h(Lz71/a;Z)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/blkv/internal/kv/f;->c(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    .line 8
    .line 9
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lz71/a;->b0(IJ)Lz71/a;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lz71/a;->Z(II)Lz71/a;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lz71/a;->Z(II)Lz71/a;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const v0, 0x424c5350

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lz71/a;->Z(II)Lz71/a;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_1:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->getVer()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lz71/a;->Z(II)Lz71/a;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->a:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MetaInfo(protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->a:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", freshness: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    .line 22
    .line 23
    const-wide v3, 0x7fffffff00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    ushr-long/2addr v1, v3

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1, v2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->b:J

    .line 49
    .line 50
    const-wide/32 v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v5

    .line 54
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", limit="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->c:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", size="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/bilibili/lib/blkv/internal/kv/e;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
