.class public abstract Lcom/tencent/cloud/ai/protobuf/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/a$a$a;
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
        "Lcom/tencent/cloud/ai/protobuf/r0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 3
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
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/tencent/cloud/ai/protobuf/g0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/g0;

    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g0;->b()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/g0;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/protobuf/g0;->a(Lcom/tencent/cloud/ai/protobuf/i;)V

    goto :goto_0

    .line 14
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p0, Lcom/tencent/cloud/ai/protobuf/a1;

    if-eqz v0, :cond_4

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
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

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Element at index "

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " is null."

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    :goto_1
    if-lt v1, v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reading "

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
    const-string v1, " from a "

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

.method public static newUninitializedMessageException(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/l1;
    .locals 0

    .line 1
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract clone()Lcom/tencent/cloud/ai/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic clone()Lcom/tencent/cloud/ai/protobuf/r0$a;
.end method

.method public bridge abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract internalMergeFrom(Lcom/tencent/cloud/ai/protobuf/a;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/j;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/cloud/ai/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->d()Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/a$a;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/tencent/cloud/ai/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :goto_1
    throw p1
.end method

.method public mergeFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->d()Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :goto_1
    throw p1
.end method

.method public mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/j;",
            ")TBuilderType;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/j;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/s0;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->internalMergeFrom(Lcom/tencent/cloud/ai/protobuf/a;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/a$a;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom([BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge abstract synthetic mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;
.end method

.method public bridge synthetic mergeFrom(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom([B)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge abstract synthetic mergeFrom([BII)Lcom/tencent/cloud/ai/protobuf/r0$a;
.end method

.method public bridge abstract synthetic mergeFrom([BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;
.end method

.method public bridge synthetic mergeFrom([BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/a$a;->mergeFrom([BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method
