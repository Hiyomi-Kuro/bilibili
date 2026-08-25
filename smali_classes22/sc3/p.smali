.class public abstract Lsc3/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008*\u0008\'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0004\u0008Z\u0010[B\t\u0008\u0016\u00a2\u0006\u0004\u0008Z\u00108J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J&\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J-\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0005H$J\u0006\u0010\u001e\u001a\u00020\u0005J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008$\u0010#J\u0006\u0010%\u001a\u00020\u0005J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0012\u0010)\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010(H\u0016J\"\u0010,\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-J\u0017\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00081\u0010#J\u0016\u00103\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-2\u0006\u0010)\u001a\u000202J\u0006\u00104\u001a\u00020\u0005J\u0010\u00105\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000bH\u0001J\u0008\u00106\u001a\u00020\u0005H\u0001J\u000f\u00107\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00087\u00108R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R+\u0010G\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010R\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR\u0014\u0010X\u001a\u00020\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010KR\u0014\u0010\t\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010 \u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Lsc3/p;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lgf3/s;",
        "y",
        "Ltc3/a;",
        "u",
        "head",
        "newTail",
        "",
        "chainedSizeDelta",
        "s",
        "",
        "c",
        "t",
        "tail",
        "foreignStolen",
        "Lio/ktor/utils/io/pool/e;",
        "pool",
        "V",
        "W",
        "Lqc3/c;",
        "source",
        "offset",
        "length",
        "x",
        "(Ljava/nio/ByteBuffer;II)V",
        "w",
        "flush",
        "Q",
        "()Ltc3/a;",
        "buffer",
        "v",
        "(Ltc3/a;)V",
        "q",
        "close",
        "value",
        "m",
        "",
        "n",
        "startIndex",
        "endIndex",
        "p",
        "Lsc3/j;",
        "packet",
        "T",
        "chunkBuffer",
        "S",
        "",
        "U",
        "N",
        "J",
        "l",
        "k",
        "()V",
        "a",
        "Lio/ktor/utils/io/pool/e;",
        "C",
        "()Lio/ktor/utils/io/pool/e;",
        "b",
        "Ltc3/a;",
        "_head",
        "_tail",
        "d",
        "Ljava/nio/ByteBuffer;",
        "E",
        "()Ljava/nio/ByteBuffer;",
        "setTailMemory-3GNKZMM$ktor_io",
        "(Ljava/nio/ByteBuffer;)V",
        "tailMemory",
        "e",
        "I",
        "F",
        "()I",
        "O",
        "(I)V",
        "tailPosition",
        "f",
        "D",
        "setTailEndExclusive$ktor_io",
        "tailEndExclusive",
        "g",
        "tailInitialPosition",
        "h",
        "chainedSize",
        "H",
        "_size",
        "B",
        "<init>",
        "(Lio/ktor/utils/io/pool/e;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/utils/io/pool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltc3/a;

.field private c:Ltc3/a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Ltc3/a;->j:Ltc3/a$d;

    invoke-virtual {v0}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lsc3/p;-><init>(Lio/ktor/utils/io/pool/e;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc3/p;->a:Lio/ktor/utils/io/pool/e;

    .line 2
    sget-object p1, Lqc3/c;->a:Lqc3/c$a;

    invoke-virtual {p1}, Lqc3/c$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lsc3/p;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final V(Ltc3/a;Ltc3/a;Lio/ktor/utils/io/pool/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc3/a;",
            "Ltc3/a;",
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsc3/p;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsc3/a;->b(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Lsc3/a;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lsc3/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {}, Lsc3/s;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lsc3/a;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    add-int/2addr v4, v5

    .line 50
    if-gt v1, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    :goto_0
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lsc3/a;->i()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gt v0, v2, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Ltc3/b;->a(Ltc3/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, -0x1

    .line 70
    :goto_1
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lsc3/p;->q(Ltc3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    if-eq v0, v3, :cond_6

    .line 79
    .line 80
    if-gt v1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eq v1, v3, :cond_5

    .line 84
    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "prep = "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, ", app = "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Lsc3/p;->W(Ltc3/a;Ltc3/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v0, v1

    .line 132
    invoke-virtual {p1}, Lsc3/a;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    invoke-static {p1, p2, v0}, Lsc3/b;->a(Lsc3/a;Lsc3/a;I)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ltc3/a;->w()Ltc3/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lsc3/p;->q(Ltc3/a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p2, p3}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method

.method private final W(Ltc3/a;Ltc3/a;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lsc3/b;->c(Lsc3/a;Lsc3/a;)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc3/p;->b:Ltc3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lsc3/p;->b:Ltc3/a;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltc3/a;->x()Ltc3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ltc3/a;->C(Ltc3/a;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lsc3/p;->a:Lio/ktor/utils/io/pool/e;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lsc3/h;->a(Ltc3/a;)Ltc3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsc3/p;->c:Ltc3/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final s(Ltc3/a;Ltc3/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc3/p;->c:Ltc3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsc3/p;->b:Ltc3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsc3/p;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltc3/a;->C(Ltc3/a;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lsc3/p;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsc3/a;->b(I)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lsc3/p;->h:I

    .line 20
    .line 21
    iget v1, p0, Lsc3/p;->g:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lsc3/p;->h:I

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lsc3/p;->c:Ltc3/a;

    .line 28
    .line 29
    iget p1, p0, Lsc3/p;->h:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lsc3/p;->h:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lsc3/p;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p2}, Lsc3/a;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lsc3/p;->e:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lsc3/a;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lsc3/p;->g:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lsc3/a;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lsc3/p;->f:I

    .line 57
    .line 58
    return-void
.end method

.method private final t(C)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lsc3/p;->J(I)Ltc3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-ge p1, v5, :cond_0

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/16 v6, 0x800

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-gt v5, p1, :cond_1

    .line 34
    .line 35
    if-ge p1, v6, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x6

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0xc0

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    and-int/lit8 p1, p1, 0x3f

    .line 49
    .line 50
    or-int/2addr p1, v5

    .line 51
    int-to-byte p1, p1

    .line 52
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v4, 0x10000

    .line 58
    .line 59
    if-gt v6, p1, :cond_2

    .line 60
    .line 61
    if-ge p1, v4, :cond_2

    .line 62
    .line 63
    shr-int/lit8 v4, p1, 0xc

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0xf

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0xe0

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    shr-int/lit8 v6, p1, 0x6

    .line 76
    .line 77
    and-int/lit8 v6, v6, 0x3f

    .line 78
    .line 79
    or-int/2addr v6, v5

    .line 80
    int-to-byte v6, v6

    .line 81
    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v7

    .line 85
    and-int/lit8 p1, p1, 0x3f

    .line 86
    .line 87
    or-int/2addr p1, v5

    .line 88
    int-to-byte p1, p1

    .line 89
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-gt v4, p1, :cond_4

    .line 94
    .line 95
    const/high16 v4, 0x110000

    .line 96
    .line 97
    if-ge p1, v4, :cond_4

    .line 98
    .line 99
    shr-int/lit8 v4, p1, 0x12

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x7

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xf0

    .line 104
    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    shr-int/lit8 v6, p1, 0xc

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x3f

    .line 114
    .line 115
    or-int/2addr v6, v5

    .line 116
    int-to-byte v6, v6

    .line 117
    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x2

    .line 121
    .line 122
    shr-int/lit8 v6, p1, 0x6

    .line 123
    .line 124
    and-int/lit8 v6, v6, 0x3f

    .line 125
    .line 126
    or-int/2addr v6, v5

    .line 127
    int-to-byte v6, v6

    .line 128
    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    add-int/2addr v3, v0

    .line 132
    and-int/lit8 p1, p1, 0x3f

    .line 133
    .line 134
    or-int/2addr p1, v5

    .line 135
    int-to-byte p1, p1

    .line 136
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    :goto_0
    invoke-virtual {v1, v0}, Lsc3/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    if-ltz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static {p1}, Ltc3/e;->j(I)Ljava/lang/Void;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_1
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private final u()Ltc3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc3/p;->a:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/pool/e;->p0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltc3/a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc3/a;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsc3/p;->v(Ltc3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc3/p;->Q()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lsc3/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Lsc3/a;->h()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v4, v5

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Lsc3/p;->x(Ljava/nio/ByteBuffer;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ltc3/a;->x()Ltc3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lsc3/p;->a:Lio/ktor/utils/io/pool/e;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lsc3/h;->b(Ltc3/a;Lio/ktor/utils/io/pool/e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lsc3/p;->a:Lio/ktor/utils/io/pool/e;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lsc3/h;->b(Ltc3/a;Lio/ktor/utils/io/pool/e;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final B()Ltc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc3/p;->b:Ltc3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltc3/a;->j:Ltc3/a$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltc3/a$d;->a()Ltc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final C()Lio/ktor/utils/io/pool/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc3/p;->a:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lsc3/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc3/p;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lsc3/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final H()I
    .locals 3

    .line 1
    iget v0, p0, Lsc3/p;->h:I

    .line 2
    .line 3
    iget v1, p0, Lsc3/p;->e:I

    .line 4
    .line 5
    iget v2, p0, Lsc3/p;->g:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final J(I)Ltc3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc3/p;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc3/p;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsc3/p;->c:Ltc3/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lsc3/p;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsc3/a;->b(I)Z

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0}, Lsc3/p;->u()Ltc3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc3/p;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc3/p;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ltc3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lsc3/p;->b:Ltc3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lsc3/p;->c:Ltc3/a;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lsc3/p;->e:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lsc3/a;->b(I)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lsc3/p;->b:Ltc3/a;

    .line 17
    .line 18
    iput-object v1, p0, Lsc3/p;->c:Ltc3/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lsc3/p;->e:I

    .line 22
    .line 23
    iput v1, p0, Lsc3/p;->f:I

    .line 24
    .line 25
    iput v1, p0, Lsc3/p;->g:I

    .line 26
    .line 27
    iput v1, p0, Lsc3/p;->h:I

    .line 28
    .line 29
    sget-object v1, Lqc3/c;->a:Lqc3/c$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqc3/c$a;->a()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lsc3/p;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-object v0
.end method

.method public final S(Ltc3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc3/p;->c:Ltc3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsc3/p;->q(Ltc3/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lsc3/p;->a:Lio/ktor/utils/io/pool/e;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1}, Lsc3/p;->V(Ltc3/a;Ltc3/a;Lio/ktor/utils/io/pool/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Lsc3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsc3/l;->s0()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsc3/l;->i0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lsc3/p;->c:Ltc3/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsc3/p;->q(Ltc3/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lsc3/l;->O()Lio/ktor/utils/io/pool/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v1, v0, p1}, Lsc3/p;->V(Ltc3/a;Ltc3/a;Lio/ktor/utils/io/pool/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U(Lsc3/j;J)V
    .locals 4

    .line 1
    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    .line 2
    .line 3
    :goto_0
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-lez v3, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lsc3/l;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lsc3/l;->N()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v3, v1, p2

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    sub-long/2addr p2, v1

    .line 24
    invoke-virtual {p1}, Lsc3/l;->q0()Ltc3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lsc3/p;->v(Ltc3/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    const-string p2, "Unexpected end of packet"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Lsc3/l;->W(I)Ltc3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lsc3/a;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    long-to-int p3, p2

    .line 54
    :try_start_0
    invoke-static {p0, v2, p3}, Lsc3/q;->a(Lsc3/p;Lsc3/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lsc3/a;->h()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lt p2, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lsc3/a;->j()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p2, p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lsc3/l;->u(Ltc3/a;)Ltc3/a;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, p2}, Lsc3/l;->k0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-virtual {v2}, Lsc3/a;->h()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-lt p3, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lsc3/a;->j()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p3, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lsc3/l;->u(Ltc3/a;)Ltc3/a;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, p3}, Lsc3/l;->k0(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw p2

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    invoke-static {v1}, Lsc3/t;->a(I)Ljava/lang/Void;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc3/p;->m(C)Lsc3/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsc3/p;->n(Ljava/lang/CharSequence;)Lsc3/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsc3/p;->p(Ljava/lang/CharSequence;II)Lsc3/p;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsc3/p;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc3/p;->w()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lsc3/p;->w()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc3/p;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc3/p;->B()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltc3/a;->j:Ltc3/a$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltc3/a$d;->a()Ltc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ltc3/a;->x()Ltc3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc3/a;->r()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsc3/a;->o(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lsc3/p;->e:I

    .line 32
    .line 33
    iput v1, p0, Lsc3/p;->g:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lsc3/a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lsc3/p;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Check failed."

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc3/p;->c:Ltc3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lsc3/p;->e:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(C)Lsc3/p;
    .locals 6

    .line 1
    iget v0, p0, Lsc3/p;->e:I

    .line 2
    .line 3
    iget v1, p0, Lsc3/p;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lsc3/p;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v4, 0x800

    .line 24
    .line 25
    if-gt v3, p1, :cond_1

    .line 26
    .line 27
    if-ge p1, v4, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v2, p1, 0x6

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0xc0

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x3f

    .line 42
    .line 43
    or-int/2addr p1, v3

    .line 44
    int-to-byte p1, p1

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v5, 0x10000

    .line 51
    .line 52
    if-gt v4, p1, :cond_2

    .line 53
    .line 54
    if-ge p1, v5, :cond_2

    .line 55
    .line 56
    shr-int/lit8 v4, p1, 0xc

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0xf

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xe0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    shr-int/lit8 v5, p1, 0x6

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x3f

    .line 71
    .line 72
    or-int/2addr v5, v3

    .line 73
    int-to-byte v5, v5

    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v0, 0x2

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x3f

    .line 80
    .line 81
    or-int/2addr p1, v3

    .line 82
    int-to-byte p1, p1

    .line 83
    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-gt v5, p1, :cond_3

    .line 88
    .line 89
    const/high16 v2, 0x110000

    .line 90
    .line 91
    if-ge p1, v2, :cond_3

    .line 92
    .line 93
    shr-int/lit8 v2, p1, 0x12

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x7

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xf0

    .line 98
    .line 99
    int-to-byte v2, v2

    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    shr-int/lit8 v4, p1, 0xc

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x3f

    .line 108
    .line 109
    or-int/2addr v4, v3

    .line 110
    int-to-byte v4, v4

    .line 111
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x2

    .line 115
    .line 116
    shr-int/lit8 v4, p1, 0x6

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x3f

    .line 119
    .line 120
    or-int/2addr v4, v3

    .line 121
    int-to-byte v4, v4

    .line 122
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v0, 0x3

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0x3f

    .line 128
    .line 129
    or-int/2addr p1, v3

    .line 130
    int-to-byte p1, p1

    .line 131
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    iput v0, p0, Lsc3/p;->e:I

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_3
    invoke-static {p1}, Ltc3/e;->j(I)Ljava/lang/Void;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    invoke-direct {p0, p1}, Lsc3/p;->t(C)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lsc3/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lsc3/p;->p(Ljava/lang/CharSequence;II)Lsc3/p;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lsc3/p;->p(Ljava/lang/CharSequence;II)Lsc3/p;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;II)Lsc3/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsc3/p;->p(Ljava/lang/CharSequence;II)Lsc3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lsc3/t;->h(Lsc3/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final q(Ltc3/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lsc3/h;->a(Ltc3/a;)Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsc3/h;->c(Ltc3/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lsc3/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    int-to-long v3, v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/32 v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    long-to-int v2, v1

    .line 28
    invoke-direct {p0, p1, v0, v2}, Lsc3/p;->s(Ltc3/a;Ltc3/a;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "total size increase"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Ltc3/d;->a(JLjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final v(Ltc3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc3/a;->x()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0}, Lsc3/p;->s(Ltc3/a;Ltc3/a;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "It should be a single buffer chunk."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method protected abstract w()V
.end method

.method protected abstract x(Ljava/nio/ByteBuffer;II)V
.end method
