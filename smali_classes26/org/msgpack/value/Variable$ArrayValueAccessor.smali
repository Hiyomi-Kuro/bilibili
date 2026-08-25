.class Lorg/msgpack/value/Variable$ArrayValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "BL"

# interfaces
.implements Lorg/msgpack/value/ArrayValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrayValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    iput-object p1, p0, Lorg/msgpack/value/Variable$ArrayValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$ArrayValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/msgpack/value/Value;

    .line 10
    .line 11
    return-object p1
.end method

.method public getOrNilValue(I)Lorg/msgpack/value/Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/msgpack/value/Value;

    .line 23
    .line 24
    return-object p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newArray(Ljava/util/List;)Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$ArrayValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/msgpack/value/Value;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
