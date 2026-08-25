.class public final Lcom/squareup/wire/internal/OneOfBinding;
.super Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B3\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00010;\u0012\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nJ!\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u0010/\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001bR\u0014\u00100\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001bR\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0007058VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00107\u00a8\u0006?"
    }
    d2 = {
        "Lcom/squareup/wire/internal/OneOfBinding;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "builder",
        "",
        "value",
        "Lgf3/s;",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
        "set",
        "message",
        "get",
        "(Lcom/squareup/wire/Message;)Ljava/lang/Object;",
        "getFromBuilder",
        "(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Field;",
        "messageField",
        "Ljava/lang/reflect/Field;",
        "Lcom/squareup/wire/OneOf$Key;",
        "key",
        "Lcom/squareup/wire/OneOf$Key;",
        "",
        "writeIdentityValues",
        "Z",
        "getWriteIdentityValues",
        "()Z",
        "builderField",
        "",
        "getTag",
        "()I",
        "tag",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "label",
        "getRedacted",
        "redacted",
        "",
        "getWireFieldJsonName",
        "()Ljava/lang/String;",
        "wireFieldJsonName",
        "getName",
        "name",
        "getDeclaredName",
        "declaredName",
        "isMap",
        "isMessage",
        "",
        "getKeyAdapter",
        "()Ljava/lang/Void;",
        "keyAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getSingleAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "getSingleAdapter$annotations",
        "()V",
        "singleAdapter",
        "Ljava/lang/Class;",
        "builderType",
        "<init>",
        "(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V",
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
.field private final builderField:Ljava/lang/reflect/Field;

.field private final key:Lcom/squareup/wire/OneOf$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageField:Ljava/lang/reflect/Field;

.field private final writeIdentityValues:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getSingleAdapter$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getKeyAdapter()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public getKeyAdapter()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a map"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedacted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getRedacted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getJsonName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWriteIdentityValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMap()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lrf3/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class v1, Lcom/squareup/wire/Message;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    .line 2
    new-instance v1, Lcom/squareup/wire/OneOf;

    iget-object v2, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-direct {v1, v2, p2}, Lcom/squareup/wire/OneOf;-><init>(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method
