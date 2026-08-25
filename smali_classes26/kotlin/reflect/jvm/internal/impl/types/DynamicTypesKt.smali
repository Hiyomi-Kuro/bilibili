.class public final Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 6
    .line 7
    return p0
.end method
