.class public final Lpc3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a(\u0010\u0008\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u0016\u0010\u000c\u001a\u00020\u000b*\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003\"\u001f\u0010\u0011\u001a\u00060\u0000j\u0002`\u0001*\u00020\u00058F\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0012\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "reifiedType",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Lkotlin/reflect/KType;",
        "kType",
        "Lpc3/a;",
        "c",
        "",
        "type",
        "",
        "b",
        "a",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "getPlatformType$annotations",
        "(Lkotlin/reflect/KType;)V",
        "platformType",
        "Type",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lpc3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lpc3/a;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
