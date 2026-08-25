.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;
    }
.end annotation


# virtual methods
.method public abstract findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lsf3/l;Lsf3/l;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lgf3/s;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method
