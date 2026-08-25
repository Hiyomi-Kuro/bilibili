.class public final Lcom/squareup/wire/RuntimeEnumAdapter;
.super Lcom/squareup/wire/EnumAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/RuntimeEnumAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/wire/EnumAdapter<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u0016*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0016B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0014\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/wire/RuntimeEnumAdapter;",
        "E",
        "Lcom/squareup/wire/WireEnum;",
        "Lcom/squareup/wire/EnumAdapter;",
        "javaType",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "syntax",
        "Lcom/squareup/wire/Syntax;",
        "(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V",
        "fromValueMethod",
        "Ljava/lang/reflect/Method;",
        "equals",
        "",
        "other",
        "",
        "fromValue",
        "value",
        "",
        "(I)Lcom/squareup/wire/WireEnum;",
        "getFromValueMethod",
        "hashCode",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/RuntimeEnumAdapter$Companion;


# instance fields
.field private fromValueMethod:Ljava/lang/reflect/Method;

.field private final javaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/RuntimeEnumAdapter;->Companion:Lcom/squareup/wire/RuntimeEnumAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    iput-object p1, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    return-void
.end method

.method public static final create(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/RuntimeEnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/RuntimeEnumAdapter;->Companion:Lcom/squareup/wire/RuntimeEnumAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;->create(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getFromValueMethod()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "fromValue"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/RuntimeEnumAdapter;->getFromValueMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 21
    .line 22
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
