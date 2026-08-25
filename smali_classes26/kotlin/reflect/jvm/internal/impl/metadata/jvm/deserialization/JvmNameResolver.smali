.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;
.super Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;
.source "BL"


# instance fields
.field private final types:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->getLocalNameList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->getRecordList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverKt;->toExpandedRecordsList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->types:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    .line 34
    .line 35
    return-void
.end method
