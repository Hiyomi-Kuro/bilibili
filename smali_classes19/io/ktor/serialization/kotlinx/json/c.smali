.class public final Lio/ktor/serialization/kotlinx/json/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpc3/a;",
        "a",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lpc3/a;)Lpc3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpc3/a;->a()Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/reflect/KTypeProjection;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lpc3/a;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/reflect/KClass;

    .line 27
    .line 28
    invoke-static {p0}, Lpc3/b;->a(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lpc3/a;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
