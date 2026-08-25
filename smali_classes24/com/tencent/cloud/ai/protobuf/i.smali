.class public abstract Lcom/tencent/cloud/ai/protobuf/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/i$b;,
        Lcom/tencent/cloud/ai/protobuf/i$f;,
        Lcom/tencent/cloud/ai/protobuf/i$d;,
        Lcom/tencent/cloud/ai/protobuf/i$e;,
        Lcom/tencent/cloud/ai/protobuf/i$a;,
        Lcom/tencent/cloud/ai/protobuf/i$g;,
        Lcom/tencent/cloud/ai/protobuf/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/cloud/ai/protobuf/i;

.field public static final c:Lcom/tencent/cloud/ai/protobuf/i$c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$f;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/a0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/protobuf/i$f;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/d;->a()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$g;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/i$g;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/i;->c:Lcom/tencent/cloud/ai/protobuf/i$c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/i;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/cloud/ai/protobuf/i;
    .locals 2

    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$f;

    sget-object v1, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/i$f;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lcom/tencent/cloud/ai/protobuf/i;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/ai/protobuf/i;->a([BII)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/tencent/cloud/ai/protobuf/i;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/i;->a(III)I

    .line 2
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$f;

    sget-object v1, Lcom/tencent/cloud/ai/protobuf/i;->c:Lcom/tencent/cloud/ai/protobuf/i$c;

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/i$c;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/i$f;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$f;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/i$f;-><init>([B)V

    return-object v0
.end method

.method public static e(I)Lcom/tencent/cloud/ai/protobuf/i$d;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$d;

    .line 4
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/i$d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Lcom/tencent/cloud/ai/protobuf/i;
.end method

.method public abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/tencent/cloud/ai/protobuf/g;)V
.end method

.method public abstract a([BIII)V
.end method

.method public abstract b(III)I
.end method

.method public abstract c(I)B
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)B
.end method

.method public abstract d()Lcom/tencent/cloud/ai/protobuf/j;
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/i;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/cloud/ai/protobuf/i;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/i;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/h;-><init>(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i;->a(II)Lcom/tencent/cloud/ai/protobuf/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/i;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "..."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
