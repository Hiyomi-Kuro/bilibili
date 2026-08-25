.class final Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source "BL"


# instance fields
.field private final attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;

    move-result-object p1

    return-object p1
.end method

.method public replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    return-object v0
.end method
