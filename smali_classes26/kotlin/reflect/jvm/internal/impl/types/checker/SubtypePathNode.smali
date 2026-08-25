.class final Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final previous:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->previous:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->previous:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    return-object v0
.end method
