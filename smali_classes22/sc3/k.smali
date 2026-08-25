.class public final Lsc3/k;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Ltc3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsc3/k;",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Ltc3/a;",
        "u",
        "instance",
        "Lgf3/s;",
        "t",
        "v",
        "s",
        "",
        "h",
        "I",
        "bufferSize",
        "Lqc3/a;",
        "i",
        "Lqc3/a;",
        "allocator",
        "capacity",
        "<init>",
        "(IILqc3/a;)V",
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
.field private final h:I

.field private final i:Lqc3/a;


# direct methods
.method public constructor <init>(IILqc3/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    iput p1, p0, Lsc3/k;->h:I

    iput-object p3, p0, Lsc3/k;->i:Lqc3/a;

    return-void
.end method

.method public synthetic constructor <init>(IILqc3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lqc3/b;->a:Lqc3/b;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsc3/k;-><init>(IILqc3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltc3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsc3/k;->s(Ltc3/a;)Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsc3/k;->t(Ltc3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc3/k;->u()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsc3/k;->v(Ltc3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected s(Ltc3/a;)Ltc3/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltc3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltc3/a;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltc3/a;->q()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected t(Ltc3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc3/k;->i:Lqc3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lqc3/a;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltc3/a;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected u()Ltc3/a;
    .locals 3

    .line 1
    new-instance v0, Ltc3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsc3/k;->i:Lqc3/a;

    .line 4
    .line 5
    iget v2, p0, Lsc3/k;->h:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lqc3/a;->a(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, v2}, Ltc3/a;-><init>(Ljava/nio/ByteBuffer;Ltc3/a;Lio/ktor/utils/io/pool/e;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected v(Ltc3/a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iget v2, p0, Lsc3/k;->h:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    sget-object v0, Ltc3/a;->j:Ltc3/a$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltc3/a$d;->a()Ltc3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lsc3/a;->g:Lsc3/a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsc3/a$a;->a()Lsc3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ltc3/a;->z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ltc3/a;->x()Ltc3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ltc3/a;->y()Ltc3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Unable to clear buffer: it is still in use."

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Empty instance couldn\'t be recycled"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Buffer size mismatch. Expected: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lsc3/k;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", actual: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v1, p1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

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
.end method
