.class public final Lcom/bilibili/bson/common/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010&\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0011\u0010(\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#R\u0011\u0010)\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010#R\u0011\u0010*\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010#R\u0011\u0010+\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bson/common/e;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "a",
        "Ljava/lang/String;",
        "getKeyName",
        "()Ljava/lang/String;",
        "keyName",
        "",
        "b",
        "[Ljava/lang/String;",
        "g",
        "()[Ljava/lang/String;",
        "keyNameAlternates",
        "Ljava/lang/reflect/Type;",
        "c",
        "Ljava/lang/reflect/Type;",
        "j",
        "()Ljava/lang/reflect/Type;",
        "type",
        "Ljava/lang/Class;",
        "d",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "annotatedAdapterClass",
        "",
        "e",
        "I",
        "getFlags",
        "()I",
        "flags",
        "",
        "i",
        "()Z",
        "nonNull",
        "h",
        "listComponentNonNull",
        "f",
        "hasDefaultValue",
        "annotatedAdapterNullSafe",
        "doNotSerialize",
        "doNotDeserialize",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/common/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bson/common/e;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bson/common/e;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bson/common/e;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bson/common/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/Gson;->f()Lcom/google/gson/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lcom/google/gson/FieldNamingPolicy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bson/common/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/google/gson/FieldNamingPolicy;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lwv0/b;->a(Ljava/lang/String;Lcom/google/gson/FieldNamingPolicy;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "PojoPropertyDescriptor"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Ignoring unrecognized field naming policy: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bson/common/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bson/common/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/e;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/e;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bson/common/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final j()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/e;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
