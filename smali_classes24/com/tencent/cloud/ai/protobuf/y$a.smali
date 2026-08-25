.class public abstract Lcom/tencent/cloud/ai/protobuf/y$a;
.super Lcom/tencent/cloud/ai/protobuf/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/tencent/cloud/ai/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Lcom/tencent/cloud/ai/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Lcom/tencent/cloud/ai/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->defaultInstance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->defaultInstance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/tencent/cloud/ai/protobuf/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/tencent/cloud/ai/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/a$a;->newUninitializedMessageException(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/l1;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/tencent/cloud/ai/protobuf/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->makeImmutable()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->clear()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->defaultInstance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->clone()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->clone()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->newBuilderForType()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->clone()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->defaultInstance:Lcom/tencent/cloud/ai/protobuf/y;

    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/tencent/cloud/ai/protobuf/a;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->internalMergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public internalMergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/y;->isInitialized(Lcom/tencent/cloud/ai/protobuf/y;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/j;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 23
    iget-object v2, p1, Lcom/tencent/cloud/ai/protobuf/j;->d:Lcom/tencent/cloud/ai/protobuf/k;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-direct {v2, p1}, Lcom/tencent/cloud/ai/protobuf/k;-><init>(Lcom/tencent/cloud/ai/protobuf/j;)V

    .line 25
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 11
    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    add-int v6, p2, p3

    .line 14
    new-instance v7, Lcom/tencent/cloud/ai/protobuf/e$a;

    invoke-direct {v7, p4}, Lcom/tencent/cloud/ai/protobuf/e$a;-><init>(Lcom/tencent/cloud/ai/protobuf/q;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;[BIILcom/tencent/cloud/ai/protobuf/e$a;)V
    :try_end_1
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :catch_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    .line 17
    :goto_1
    throw p1
.end method
