.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/g;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;

.field public final c:Z

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okio/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->c:Z

    .line 7
    .line 8
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;-><init>(Lcom/tencent/cloud/ai/network/okio/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;

    .line 14
    .line 15
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;-><init>(ILcom/tencent/cloud/ai/network/okio/w;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 199
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okio/g;)I
    .locals 2

    .line 196
    invoke-interface {p0}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 197
    invoke-interface {p0}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 198
    invoke-interface {p0}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;

    .line 128
    iput p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->e:I

    iput p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->b:I

    .line 129
    iput-short p2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->f:S

    .line 130
    iput-byte p3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->c:B

    .line 131
    iput p4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->d:I

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;

    .line 132
    :cond_0
    :goto_0
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b:Lcom/tencent/cloud/ai/network/okio/g;

    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/g;->g()Z

    move-result p2

    if-nez p2, :cond_c

    .line 133
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b:Lcom/tencent/cloud/ai/network/okio/g;

    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 p4, 0x80

    if-eq p3, p4, :cond_b

    and-int/lit16 v0, p2, 0x80

    if-ne v0, p4, :cond_3

    const/16 p2, 0x7f

    .line 134
    invoke-virtual {p1, p3, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    .line 135
    sget-object p4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_1

    .line 136
    aget-object p2, p4, p3

    .line 137
    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    sget-object p4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    array-length p4, p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    .line 139
    iget-object p4, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    array-length v0, p4

    if-ge p3, v0, :cond_2

    .line 140
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p4, -0x1

    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p3

    .line 144
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    invoke-direct {v0, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    invoke-virtual {p1, p4, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    .line 145
    invoke-virtual {p1, p3, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 146
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->c(I)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p3

    .line 148
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    invoke-direct {v0, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    invoke-virtual {p1, p4, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 p4, 0x20

    if-ne p2, p4, :cond_8

    const/16 p2, 0x1f

    .line 149
    invoke-virtual {p1, p3, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(II)I

    move-result p2

    iput p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->d:I

    if-ltz p2, :cond_7

    .line 150
    iget p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->c:I

    if-gt p2, p3, :cond_7

    .line 151
    iget p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    .line 153
    invoke-virtual {p1, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b(I)I

    goto/16 :goto_0

    .line 154
    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    .line 155
    invoke-virtual {p1, p3, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 156
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->c(I)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p3

    .line 158
    iget-object p4, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    invoke-direct {v0, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 159
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p3

    .line 161
    iget-object p4, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    invoke-direct {v0, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, v3, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(ZLcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 3
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Lcom/tencent/cloud/ai/network/okio/g;->a(J)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p1

    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->e:Ljava/util/logging/Logger;

    .line 4
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 166
    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 167
    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    .line 168
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;IBI)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 95
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {p0, p1, p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;I)V

    add-int/lit8 p2, p2, -0x5

    .line 97
    :cond_2
    invoke-static {p2, p3, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(IBS)I

    move-result p2

    .line 98
    invoke-virtual {p0, p2, v3, p3, p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(ISBI)Ljava/util/List;

    move-result-object v8

    .line 99
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 100
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    invoke-virtual {p2, p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d(I)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_4

    .line 101
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :try_start_0
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/i;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "OkHttp %s Push Headers[%s]"

    :try_start_1
    new-array v6, p3, [Ljava/lang/Object;

    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object p3, v6, v0

    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v2

    move-object v3, p2

    move-object v4, p1

    move v7, p4

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/i;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    monitor-enter p1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :try_start_2
    iget-boolean p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-nez p3, :cond_3

    .line 106
    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    monitor-exit p1

    goto/16 :goto_4

    :goto_3
    monitor-exit p1

    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :cond_4
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter p2

    .line 108
    :try_start_4
    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v3

    if-nez v4, :cond_8

    .line 110
    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 111
    iget-boolean v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-eqz v4, :cond_5

    .line 112
    monitor-exit p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 113
    :cond_5
    iget v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->e:I

    if-gt p4, v4, :cond_6

    monitor-exit p2

    goto :goto_4

    .line 114
    :cond_6
    rem-int/lit8 v4, p4, 0x2

    iget v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->f:I

    rem-int/2addr v3, p3

    if-ne v4, v3, :cond_7

    monitor-exit p2

    goto :goto_4

    .line 115
    :cond_7
    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b(Ljava/util/List;)Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v8

    .line 116
    new-instance v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    iget-object v5, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    const/4 v6, 0x0

    move-object v3, v9

    move v4, p4

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;-><init>(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;ZZLcom/tencent/cloud/ai/network/okhttp3/n;)V

    .line 117
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iput p4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->e:I

    .line 118
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->y:Ljava/util/concurrent/ExecutorService;

    .line 120
    new-instance v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v4, "OkHttp %s stream %d"

    :try_start_7
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v5, p3, v0

    .line 121
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-direct {v3, p1, v4, p3, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V

    .line 122
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    monitor-exit p2

    goto :goto_4

    .line 124
    :cond_8
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b(Ljava/util/List;)Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/n;Z)V

    :catch_0
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v3

    throw p1

    .line 126
    :goto_5
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 127
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-lt p2, v3, :cond_6

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 170
    invoke-interface {p3}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result p3

    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 171
    invoke-interface {v4}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result v4

    sub-int/2addr p2, v3

    .line 172
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->a(I)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 173
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/ByteString;->EMPTY:Lcom/tencent/cloud/ai/network/okio/ByteString;

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    int-to-long v3, p2

    .line 174
    invoke-interface {v0, v3, v4}, Lcom/tencent/cloud/ai/network/okio/g;->a(J)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v0

    .line 175
    :cond_0
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    .line 178
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter p2

    .line 179
    :try_start_0
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 180
    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    invoke-static {v3, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Z)Z

    .line 181
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    array-length p2, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, v0, v1

    .line 183
    iget v3, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    if-le v3, p3, :cond_2

    .line 184
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    monitor-enter v2

    .line 186
    :try_start_1
    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    if-nez v4, :cond_1

    .line 187
    iput-object v3, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    .line 189
    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 190
    iget v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 191
    invoke-virtual {v3, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->e(I)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 192
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 194
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public a(ZLcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    const-wide/16 v4, 0x9

    .line 7
    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/ai/network/okio/g;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 8
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(Lcom/tencent/cloud/ai/network/okio/g;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_27

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_27

    iget-object v7, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 9
    invoke-interface {v7}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1
    :goto_0
    iget-object v9, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 11
    invoke-interface {v9}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    iget-object v10, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 12
    invoke-interface {v10}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    sget-object v11, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->e:Ljava/util/logging/Logger;

    .line 13
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v5, v10, v3, v7, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x5

    const/4 v12, 0x2

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    int-to-long v2, v3

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/g;->d(J)V

    goto/16 :goto_f

    .line 15
    :pswitch_0
    invoke-virtual {v1, v0, v3, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->c(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;II)V

    goto/16 :goto_f

    .line 16
    :pswitch_1
    invoke-virtual {v1, v0, v3, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;II)V

    goto/16 :goto_f

    .line 17
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;IBI)V

    goto/16 :goto_f

    .line 18
    :pswitch_3
    invoke-virtual {v1, v0, v3, v9, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->c(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;IBI)V

    goto/16 :goto_f

    :pswitch_4
    if-nez v10, :cond_f

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_4

    if-nez v3, :cond_3

    .line 19
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 21
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 22
    :cond_4
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_e

    .line 23
    new-instance v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    invoke-direct {v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_d

    iget-object v10, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 24
    invoke-interface {v10}, Lcom/tencent/cloud/ai/network/okio/g;->readShort()S

    move-result v10

    const v13, 0xffff

    and-int/2addr v10, v13

    iget-object v13, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 25
    invoke-interface {v13}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result v13

    if-eq v10, v12, :cond_a

    const/4 v14, 0x3

    if-eq v10, v14, :cond_9

    if-eq v10, v8, :cond_7

    if-eq v10, v11, :cond_5

    goto :goto_2

    :cond_5
    if-lt v13, v6, :cond_6

    const v14, 0xffffff

    if-gt v13, v14, :cond_6

    goto :goto_2

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_7
    if-ltz v13, :cond_8

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 27
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_9
    const/4 v10, 0x4

    goto :goto_2

    :cond_a
    if-eqz v13, :cond_c

    if-ne v13, v5, :cond_b

    goto :goto_2

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 28
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 29
    :cond_c
    :goto_2
    invoke-virtual {v7, v10, v13}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a(II)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    add-int/lit8 v9, v9, 0x6

    goto :goto_1

    :cond_d
    const/16 v17, 0x0

    .line 30
    move-object v14, v0

    check-cast v14, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_1
    iget-object v0, v14, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 33
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "OkHttp %s ACK Settings"

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v0, v6, v2

    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;Ljava/lang/String;[Ljava/lang/Object;ZLcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 36
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 37
    :pswitch_5
    invoke-virtual {v1, v0, v3, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;II)V

    goto/16 :goto_f

    :pswitch_6
    if-ne v3, v11, :cond_11

    if-eqz v10, :cond_10

    .line 38
    invoke-virtual {v1, v0, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;I)V

    goto/16 :goto_f

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 39
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_11
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 41
    :pswitch_7
    invoke-virtual {v1, v0, v3, v9, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;IBI)V

    goto/16 :goto_f

    :pswitch_8
    if-eqz v10, :cond_26

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_12

    const/16 v19, 0x1

    goto :goto_3

    :cond_12
    const/16 v19, 0x0

    :goto_3
    and-int/lit8 v6, v9, 0x20

    if-nez v6, :cond_25

    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 42
    invoke-interface {v4}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    .line 43
    :goto_4
    invoke-static {v3, v9, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(IBS)I

    move-result v3

    iget-object v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 44
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 45
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    invoke-virtual {v7, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d(I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 46
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    int-to-long v8, v3

    .line 49
    invoke-interface {v6, v8, v9}, Lcom/tencent/cloud/ai/network/okio/g;->f(J)V

    .line 50
    invoke-interface {v6, v0, v8, v9}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    iget-wide v13, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_15

    .line 51
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;

    new-array v15, v12, [Ljava/lang/Object;

    iget-object v8, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v8, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v5

    const-string v14, "OkHttp %s Push Data[%s]"

    move-object v12, v6

    move-object v13, v7

    move/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/ai/network/okio/e;IZ)V

    monitor-enter v7

    .line 52
    :try_start_3
    iget-boolean v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-nez v0, :cond_14

    .line 53
    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_14
    :goto_5
    monitor-exit v7

    goto/16 :goto_e

    :goto_6
    monitor-exit v7

    throw v0

    .line 54
    :cond_15
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_16
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter v7

    .line 57
    :try_start_4
    iget-object v8, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v7

    if-nez v8, :cond_17

    .line 58
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    sget-object v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-virtual {v2, v10, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    .line 59
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h(J)V

    .line 60
    invoke-interface {v6, v2, v3}, Lcom/tencent/cloud/ai/network/okio/g;->d(J)V

    goto/16 :goto_e

    .line 61
    :cond_17
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->m:Z

    if-nez v0, :cond_19

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_19
    :goto_7
    iget-object v0, v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    int-to-long v9, v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-boolean v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->h:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1b
    :goto_8
    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-lez v3, :cond_23

    .line 65
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    monitor-enter v3

    .line 66
    :try_start_5
    iget-boolean v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    .line 67
    iget-object v13, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->b:Lcom/tencent/cloud/ai/network/okio/e;

    .line 68
    iget-wide v13, v13, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    add-long/2addr v13, v9

    .line 69
    iget-wide v11, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->c:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_1c

    const/4 v11, 0x1

    goto :goto_9

    :cond_1c
    const/4 v11, 0x0

    .line 70
    :goto_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_1d

    .line 71
    invoke-interface {v6, v9, v10}, Lcom/tencent/cloud/ai/network/okio/g;->d(J)V

    .line 72
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    goto :goto_d

    :cond_1d
    if-eqz v7, :cond_1e

    .line 73
    invoke-interface {v6, v9, v10}, Lcom/tencent/cloud/ai/network/okio/g;->d(J)V

    goto :goto_d

    .line 74
    :cond_1e
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    invoke-interface {v6, v3, v9, v10}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_22

    sub-long/2addr v9, v11

    .line 75
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    monitor-enter v3

    .line 76
    :try_start_6
    iget-boolean v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->e:Z

    if-eqz v7, :cond_1f

    .line 77
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 78
    iget-wide v11, v7, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 79
    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okio/e;->k()V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 80
    :cond_1f
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->b:Lcom/tencent/cloud/ai/network/okio/e;

    .line 81
    iget-wide v11, v7, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_20

    const/4 v11, 0x1

    goto :goto_a

    :cond_20
    const/4 v11, 0x0

    .line 82
    :goto_a
    iget-object v12, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    invoke-virtual {v7, v12}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/w;)J

    if-eqz v11, :cond_21

    .line 83
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    :cond_21
    const-wide/16 v11, 0x0

    .line 84
    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_1b

    .line 85
    invoke-virtual {v0, v11, v12}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->h(J)V

    goto :goto_8

    .line 86
    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 87
    :cond_22
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 88
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_23
    :goto_d
    if-eqz v19, :cond_24

    .line 89
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b:Lcom/tencent/cloud/ai/network/okhttp3/n;

    invoke-virtual {v8, v0, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/n;Z)V

    :cond_24
    :goto_e
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    int-to-long v2, v4

    .line 90
    invoke-interface {v0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/g;->d(J)V

    :catch_0
    :goto_f
    return v5

    :catchall_3
    move-exception v0

    .line 91
    monitor-exit v7

    throw v0

    :cond_25
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 92
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_26
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 93
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_27
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;IBI)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_6

    if-nez p4, :cond_5

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 18
    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result p2

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 19
    invoke-interface {p4}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result p4

    and-int/2addr p3, v3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    .line 20
    :cond_0
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 22
    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter p3

    const-wide/16 v0, 0x1

    if-ne p2, v3, :cond_1

    .line 23
    :try_start_0
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 24
    iget-wide v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->l:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    .line 25
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 26
    iget-wide v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->n:J

    goto :goto_0

    :cond_2
    const/4 p4, 0x3

    if-ne p2, p4, :cond_3

    .line 27
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 28
    iget-wide v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->o:J

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :cond_3
    :goto_0
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 31
    :cond_4
    :try_start_1
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 32
    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$f;

    invoke-direct {v0, p1, v3, p2, p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$f;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;ZII)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 34
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;II)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 1
    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->a(I)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 3
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 4
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 6
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/k;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v6, "OkHttp %s Push Reset[%s]"

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/k;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_4

    :goto_1
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter p1

    .line 10
    :try_start_1
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    if-eqz p2, :cond_3

    monitor-enter p2

    .line 12
    :try_start_2
    iget-object p1, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    if-nez p1, :cond_2

    .line 13
    iput-object v9, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2

    throw p1

    :cond_3
    :goto_4
    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 16
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final c(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;IBI)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 1
    invoke-interface {v1}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 2
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v8, v2, v3

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(IBS)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v1, p3, p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(ISBI)Ljava/util/List;

    move-result-object v9

    .line 5
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 6
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->x:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-virtual {p1, v8, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    .line 10
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->x:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/h;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "OkHttp %s Push Request[%s]"

    const/4 p3, 0x2

    :try_start_2
    new-array v7, p3, [Ljava/lang/Object;

    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object p3, v7, v0

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v7, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/h;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    monitor-enter p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    iget-boolean p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-nez p3, :cond_2

    .line 16
    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-void

    .line 17
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p2

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 18
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$b;II)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 19
    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    move-result p2

    int-to-long v4, p2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    .line 20
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    if-nez p3, :cond_0

    .line 21
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget-wide p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->r:J

    add-long/2addr p2, v4

    iput-wide p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->r:J

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    monitor-enter p1

    .line 26
    :try_start_1
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    if-eqz p3, :cond_2

    .line 27
    monitor-enter p3

    .line 28
    :try_start_2
    iget-wide v0, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    if-lez p2, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
