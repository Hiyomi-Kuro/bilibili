.class final Lcom/squareup/wire/internal/RuntimeMessageBinding;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/squareup/wire/internal/MessageBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/MessageBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005Bc\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010$\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'\u0012\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+0*\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R2\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0004\u0018\u0001008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RuntimeMessageBinding;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Lcom/squareup/wire/internal/MessageBinding;",
        "message",
        "Lokio/ByteString;",
        "unknownFields",
        "(Lcom/squareup/wire/Message;)Lokio/ByteString;",
        "",
        "getCachedSerializedSize",
        "(Lcom/squareup/wire/Message;)I",
        "size",
        "Lgf3/s;",
        "setCachedSerializedSize",
        "(Lcom/squareup/wire/Message;I)V",
        "newBuilder",
        "()Lcom/squareup/wire/Message$Builder;",
        "builder",
        "build",
        "(Lcom/squareup/wire/Message$Builder;)Lcom/squareup/wire/Message;",
        "tag",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "",
        "value",
        "addUnknownField",
        "(Lcom/squareup/wire/Message$Builder;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V",
        "clearUnknownFields",
        "(Lcom/squareup/wire/Message$Builder;)V",
        "Lkotlin/reflect/KClass;",
        "messageType",
        "Lkotlin/reflect/KClass;",
        "getMessageType",
        "()Lkotlin/reflect/KClass;",
        "Ljava/lang/Class;",
        "builderType",
        "Ljava/lang/Class;",
        "Lkotlin/Function0;",
        "createBuilder",
        "Lsf3/a;",
        "",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "fields",
        "Ljava/util/Map;",
        "getFields",
        "()Ljava/util/Map;",
        "",
        "typeUrl",
        "Ljava/lang/String;",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "Lcom/squareup/wire/Syntax;",
        "getSyntax",
        "()Lcom/squareup/wire/Syntax;",
        "<init>",
        "(Lkotlin/reflect/KClass;Ljava/lang/Class;Lsf3/a;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final createBuilder:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final messageType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final syntax:Lcom/squareup/wire/Syntax;

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/Class;Lsf3/a;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lsf3/a<",
            "+TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->messageType:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->builderType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->createBuilder:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->fields:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->typeUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->syntax:Lcom/squareup/wire/Syntax;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addUnknownField(Lcom/squareup/wire/Message$Builder;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    return-void
.end method

.method public bridge synthetic addUnknownField(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->addUnknownField(Lcom/squareup/wire/Message$Builder;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    return-void
.end method

.method public build(Lcom/squareup/wire/Message$Builder;)Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TM;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->build(Lcom/squareup/wire/Message$Builder;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public clearUnknownFields(Lcom/squareup/wire/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    return-void
.end method

.method public bridge synthetic clearUnknownFields(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->clearUnknownFields(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method public getCachedSerializedSize(Lcom/squareup/wire/Message;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getCachedSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->getCachedSerializedSize(Lcom/squareup/wire/Message;)I

    move-result p1

    return p1
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->fields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->messageType:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/squareup/wire/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->syntax:Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->createBuilder:Lsf3/a;

    .line 2
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCachedSerializedSize(Lcom/squareup/wire/Message;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    return-void
.end method

.method public bridge synthetic setCachedSerializedSize(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->setCachedSerializedSize(Lcom/squareup/wire/Message;I)V

    return-void
.end method

.method public unknownFields(Lcom/squareup/wire/Message;)Lokio/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unknownFields(Ljava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->unknownFields(Lcom/squareup/wire/Message;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method
