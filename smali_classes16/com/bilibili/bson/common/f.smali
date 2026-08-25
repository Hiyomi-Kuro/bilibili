.class public final Lcom/bilibili/bson/common/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0007\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u001c\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007J+\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bson/common/f;",
        "",
        "Ljava/lang/Class;",
        "raw",
        "",
        "Ljava/lang/reflect/Type;",
        "params",
        "b",
        "(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "type",
        "a",
        "",
        "name",
        "declaringClass",
        "c",
        "upperBounds",
        "lowerBounds",
        "d",
        "([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "<init>",
        "()V",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bson/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bson/common/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bson/common/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bson/common/f;->a:Lcom/bilibili/bson/common/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/bilibili/bson/internal/$Gson$Types;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    const-string p1, "Array contains no element matching the predicate."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/bson/internal/$Gson$Types;->q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/bson/internal/$Gson$Types;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    return-object p0
.end method
