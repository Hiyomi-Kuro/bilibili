.class public final Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;
.source "BL"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor<",
        "TK;TV;TT;>;",
        "Lkotlin/properties/d<",
        "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;->getValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner<",
            "TK;TV;>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;->extractValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
