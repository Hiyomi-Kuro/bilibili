.class public final Liy0/b;
.super Liy0/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Liy0/b;",
        "Liy0/l;",
        "Lcom/bilibili/comm/bbc/protocol/j;",
        "a",
        "",
        "toString",
        "",
        "b",
        "I",
        "e",
        "()I",
        "op",
        "c",
        "contentType",
        "",
        "d",
        "Z",
        "()Z",
        "fromServer",
        "",
        "[B",
        "f",
        "()[B",
        "body",
        "bin",
        "<init>",
        "(II[BZ)V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:[B


# direct methods
.method public constructor <init>(II[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Liy0/l;-><init>()V

    iput p1, p0, Liy0/b;->b:I

    iput p2, p0, Liy0/b;->c:I

    iput-boolean p4, p0, Liy0/b;->d:Z

    iput-object p3, p0, Liy0/b;->e:[B

    return-void
.end method

.method public synthetic constructor <init>(II[BZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Liy0/b;-><init>(II[BZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/comm/bbc/protocol/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Liy0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/comm/bbc/protocol/p;->b:Lcom/bilibili/comm/bbc/protocol/p;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Liy0/b;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    new-instance v9, Lcom/bilibili/comm/bbc/protocol/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Liy0/b;->f()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, v9

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/comm/bbc/protocol/h;-><init>([BIIILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/comm/bbc/protocol/k;-><init>(ILokio/Source;ZILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy0/b;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Liy0/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy0/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Liy0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Liy0/b;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteArrayOpMessage(op="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liy0/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", contentType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Liy0/b;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", body="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Liy0/b;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "})"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
