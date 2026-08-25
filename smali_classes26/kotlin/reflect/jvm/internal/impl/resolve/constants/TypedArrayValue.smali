.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
.source "BL"


# instance fields
.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    return-object v0
.end method
