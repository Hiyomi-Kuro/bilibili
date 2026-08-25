.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lsf3/l;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lsf3/l<",
            "-TH;+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v1

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lsf3/l;Lsf3/l;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/p;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lsf3/l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {p1, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 99
    .line 100
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v2, v1

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object p0
.end method
