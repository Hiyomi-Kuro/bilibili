.class public abstract Lcom/tencent/cloud/ai/protobuf/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/tencent/cloud/ai/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/tencent/cloud/ai/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/ai/protobuf/r0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/a;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Serializing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " to a "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " threw an IOException (should never happen)."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/a;->getMemoizedSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/a;->setMemoizedSerializedSize(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Lcom/tencent/cloud/ai/protobuf/l1;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/r0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/l;->b([B)Lcom/tencent/cloud/ai/protobuf/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/tencent/cloud/ai/protobuf/r0;->writeTo(Lcom/tencent/cloud/ai/protobuf/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/l;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Did not write as much data as expected."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "byte array"

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/tencent/cloud/ai/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public toByteString()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/r0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i;->e(I)Lcom/tencent/cloud/ai/protobuf/i$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/tencent/cloud/ai/protobuf/i$d;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/tencent/cloud/ai/protobuf/r0;->writeTo(Lcom/tencent/cloud/ai/protobuf/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/i$d;->a()Lcom/tencent/cloud/ai/protobuf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "ByteString"

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/tencent/cloud/ai/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/r0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/tencent/cloud/ai/protobuf/l$e;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lcom/tencent/cloud/ai/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/tencent/cloud/ai/protobuf/r0;->writeTo(Lcom/tencent/cloud/ai/protobuf/l;)V

    .line 25
    .line 26
    .line 27
    iget p1, v2, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/protobuf/l$e;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/r0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/l;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/l$e;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/tencent/cloud/ai/protobuf/r0;->writeTo(Lcom/tencent/cloud/ai/protobuf/l;)V

    .line 15
    .line 16
    .line 17
    iget p1, v1, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/l$e;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
