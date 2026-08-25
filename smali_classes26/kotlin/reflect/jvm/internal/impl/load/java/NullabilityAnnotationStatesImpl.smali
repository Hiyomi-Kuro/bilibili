.class public final Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cache:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->states:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 7
    .line 8
    const-string v0, "Java nullability annotation states"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$cache$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$cache$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunctionWithNullableValues(Lsf3/l;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->cache:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->cache:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->states:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
