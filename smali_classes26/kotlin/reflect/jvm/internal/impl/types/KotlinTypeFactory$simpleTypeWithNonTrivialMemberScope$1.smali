.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
        "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

.field final synthetic $constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field final synthetic $memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field final synthetic $nullable:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$arguments:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$nullable:Z

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$arguments:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->access$refineConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->getRefinedConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$arguments:Ljava/util/List;

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$nullable:Z

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method
