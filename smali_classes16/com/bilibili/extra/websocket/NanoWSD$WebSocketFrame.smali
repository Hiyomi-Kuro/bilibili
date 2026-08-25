.class public Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoWSD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebSocketFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;,
        Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;,
        Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;
    }
.end annotation


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field private a:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

.field private b:Z

.field private c:[B

.field private d:[B

.field private transient e:I

.field private transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;",
            "Ljava/util/List<",
            "Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->q(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->o(Z)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    .line 16
    invoke-virtual {v4}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    long-to-int p1, v2

    iput p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 17
    new-array p1, p1, [B

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->n([B)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    sget-object p2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->MessageTooBig:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    const-string v0, "Max frame length has been exceeded."

    invoke-direct {p1, p2, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->q(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->o(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;ZLjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;ZLjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->p([B)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->r(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z[B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->p([B)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->n([B)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->q(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;)V

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->o(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->n([B)V

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->p([B)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->g:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->g:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static c(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private j()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "b] "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Text:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 34
    .line 35
    const-string v3, "..."

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v5, 0x64

    .line 49
    .line 50
    if-le v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "0x"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    const/16 v2, 0x32

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v4, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 84
    .line 85
    aget-byte v1, v1, v4

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    if-le v1, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-byte v0, v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0xf

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    invoke-static {v3}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->find(B)Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v0, v0, 0x70

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->isControlFrame()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 42
    .line 43
    const-string v1, "Fragmented control frame."

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    new-instance v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->m(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->l(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Close:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$a;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;Lcom/bilibili/extra/websocket/NanoWSD$a;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v0

    .line 76
    :cond_4
    new-instance p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Received frame with reserved/unknown opcode "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "."

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    new-instance p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "The reserved bits ("

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ") must be 0."

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v1, v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private l(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {p1, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    aget-byte v1, p1, v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 40
    .line 41
    rem-int/lit8 v3, v0, 0x4

    .line 42
    .line 43
    aget-byte v2, v2, v3

    .line 44
    .line 45
    xor-int/2addr v1, v2

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p1, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Text:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->a([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private m(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-byte v0, v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x7f

    .line 20
    .line 21
    and-int/2addr v0, v4

    .line 22
    int-to-byte v0, v0

    .line 23
    iput v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 24
    .line 25
    const/16 v5, 0x7e

    .line 26
    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v0, v4

    .line 48
    const v4, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, v4

    .line 52
    iput v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 53
    .line 54
    if-lt v0, v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 61
    .line 62
    const-string v1, "Invalid data frame 2byte length. (not using minimal length encoding)"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    if-ne v0, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    const/16 v0, 0x38

    .line 80
    .line 81
    shl-long/2addr v4, v0

    .line 82
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v6, v0

    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    shl-long/2addr v6, v0

    .line 94
    or-long/2addr v4, v6

    .line 95
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v6, v0

    .line 104
    const/16 v0, 0x28

    .line 105
    .line 106
    shl-long/2addr v6, v0

    .line 107
    or-long/2addr v4, v6

    .line 108
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v6, v0

    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    shl-long/2addr v6, v0

    .line 120
    or-long/2addr v4, v6

    .line 121
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x18

    .line 130
    .line 131
    int-to-long v6, v0

    .line 132
    or-long/2addr v4, v6

    .line 133
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    shl-int/lit8 v0, v0, 0x10

    .line 142
    .line 143
    int-to-long v6, v0

    .line 144
    or-long/2addr v4, v6

    .line 145
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    shl-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    or-long/2addr v4, v6

    .line 157
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v6, v0

    .line 166
    or-long/2addr v4, v6

    .line 167
    const-wide/32 v6, 0x10000

    .line 168
    .line 169
    .line 170
    cmp-long v0, v4, v6

    .line 171
    .line 172
    if-ltz v0, :cond_4

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    cmp-long v0, v4, v6

    .line 177
    .line 178
    if-ltz v0, :cond_3

    .line 179
    .line 180
    const-wide/32 v6, 0x7fffffff

    .line 181
    .line 182
    .line 183
    cmp-long v0, v4, v6

    .line 184
    .line 185
    if-gtz v0, :cond_3

    .line 186
    .line 187
    long-to-int v0, v4

    .line 188
    iput v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 192
    .line 193
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->MessageTooBig:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 194
    .line 195
    const-string v1, "Max frame length has been exceeded."

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 202
    .line 203
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 204
    .line 205
    const-string v1, "Invalid data frame 4byte length. (not using minimal length encoding)"

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->a:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->isControlFrame()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 220
    .line 221
    const/16 v4, 0x7d

    .line 222
    .line 223
    if-gt v0, v4, :cond_7

    .line 224
    .line 225
    iget-object v4, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->a:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 226
    .line 227
    sget-object v5, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->Close:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 228
    .line 229
    if-ne v4, v5, :cond_8

    .line 230
    .line 231
    if-eq v0, v3, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 235
    .line 236
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 237
    .line 238
    const-string v1, "Received close frame with payload len 1."

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_7
    new-instance p1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;

    .line 245
    .line 246
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 247
    .line 248
    const-string v1, "Control frame with payload length > 125 bytes."

    .line 249
    .line 250
    invoke-direct {p1, v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;-><init>(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    new-array v0, v0, [B

    .line 258
    .line 259
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 260
    .line 261
    :goto_3
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 262
    .line 263
    array-length v1, v0

    .line 264
    if-ge v2, v1, :cond_9

    .line 265
    .line 266
    array-length v1, v0

    .line 267
    sub-int/2addr v1, v2

    .line 268
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v2, v0

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    return-void
.end method

.method public static s(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->g:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->a:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Undetected CharacterCodingException"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    iput p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public p([B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "MaskingKey "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " hasn\'t length 4"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 41
    .line 42
    return-void
.end method

.method public q(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->a:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->s(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public t(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-byte v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->a:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;->getValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0xf

    .line 18
    .line 19
    or-int/2addr v0, v3

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 30
    .line 31
    const/16 v3, 0x7d

    .line 32
    .line 33
    if-gt v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    or-int/2addr v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const v1, 0xffff

    .line 54
    .line 55
    .line 56
    if-gt v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xfe

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v0, 0x7e

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 73
    .line 74
    ushr-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0xff

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v0, 0x7f

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 112
    .line 113
    ushr-int/lit8 v0, v0, 0x18

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 126
    .line 127
    ushr-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->e:I

    .line 149
    .line 150
    if-ge v2, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget-byte v0, v0, v2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->c:[B

    .line 159
    .line 160
    rem-int/lit8 v3, v2, 0x4

    .line 161
    .line 162
    aget-byte v1, v1, v3

    .line 163
    .line 164
    xor-int/2addr v0, v1

    .line 165
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->d()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WS["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->f()Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$OpCode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "fin"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "inter"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "masked"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "unmasked"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x5d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
