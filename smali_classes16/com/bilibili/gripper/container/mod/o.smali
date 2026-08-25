.class public final Lcom/bilibili/gripper/container/mod/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/resource/v1/ListReply;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList;",
        "d",
        "",
        "Lcom/bilibili/lib/mod/ModApiService$b;",
        "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
        "c",
        "mod-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/mod/o;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bapis/bilibili/app/resource/v1/ListReply;)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/mod/o;->d(Lcom/bapis/bilibili/app/resource/v1/ListReply;)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModApiService$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/lib/mod/ModApiService$b;

    .line 23
    .line 24
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/VersionReq;->newBuilder()Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModApiService$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;->setModuleName(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModApiService$b;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;->setVersion(J)Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModApiService$b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;->setType(J)Lcom/bapis/bilibili/app/resource/v1/VersionReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bapis/bilibili/app/resource/v1/VersionReq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModApiService$b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;->newBuilder()Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModApiService$b;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;->setPoolName(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModApiService$b;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;->addVersions(Lcom/bapis/bilibili/app/resource/v1/VersionReq;)Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/VersionListReq$b;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 134
    .line 135
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static final d(Lcom/bapis/bilibili/app/resource/v1/ListReply;)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/mod/i;-><init>(Lcom/bapis/bilibili/app/resource/v1/ListReply;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
