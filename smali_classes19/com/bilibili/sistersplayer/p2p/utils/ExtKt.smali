.class public final Lcom/bilibili/sistersplayer/p2p/utils/ExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a&\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a,\u0010\u000f\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\"\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u001a\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0018\u001a\u00020\u0001\u001a\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "",
        "fractionDigits",
        "toFixed",
        "",
        "decimals",
        "",
        "toFormatBytes",
        "T",
        "",
        "fieldName",
        "getField",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "value",
        "",
        "setField",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z",
        "",
        "origin",
        "",
        "now",
        "Lgf3/s;",
        "stunHostname2HostAddress",
        "mappingServers",
        "defaultPort",
        "Ljava/net/InetSocketAddress;",
        "stunHostName2SocketAddress",
        "hostName",
        "Ljava/net/Inet4Address;",
        "getInet4Address",
        "bilirtc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p0, v1, v2

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string p0, "T?"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2
.end method

.method public static final getInet4Address(Ljava/lang/String;)Ljava/net/Inet4Address;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/net/Inet4Address;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    return-object p0
.end method

.method public static final synthetic setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 45
    .line 46
    instance-of p1, v1, Lkotlin/reflect/KMutableProperty;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast v1, Lkotlin/reflect/KMutableProperty;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/reflect/KMutableProperty;->getSetter()Lkotlin/reflect/KMutableProperty$Setter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p2, v1, v0

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return v0
.end method

.method public static final stunHostName2SocketAddress(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
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
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v4, "^stun:(.+?)(:\\d+)?$"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    :try_start_0
    new-array v3, v8, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, ":"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x2

    .line 92
    if-lt v3, v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x3

    .line 105
    if-ne v5, v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v2, p1

    .line 119
    :goto_2
    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/utils/ExtKt;->getInet4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :catch_0
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return-object p1
.end method

.method public static final stunHostname2HostAddress(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v2, "^stun:(.+?)(:\\d+)?$"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/text/k;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/text/k;->b()Lkotlin/text/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v2}, Lkotlin/text/j;->get(I)Lkotlin/text/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/text/i;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v2, v0, Ljava/net/Inet4Address;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/net/Inet4Address;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v0, Ljava/net/Inet4Address;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x5b

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x5d

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static final toFixed(FI)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "%."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x66

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static synthetic toFixed$default(FIILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/sistersplayer/p2p/utils/ExtKt;->toFixed(FI)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final toFormatBytes(JI)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0 Bytes"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    const-string v0, "Bytes"

    .line 14
    .line 15
    const-string v1, "KB"

    .line 16
    .line 17
    const-string v2, "MB"

    .line 18
    .line 19
    const-string v3, "GB"

    .line 20
    .line 21
    const-string v4, "TB"

    .line 22
    .line 23
    const-string v5, "PB"

    .line 24
    .line 25
    const-string v6, "EB"

    .line 26
    .line 27
    const-string v7, "ZB"

    .line 28
    .line 29
    const-string v8, "YB"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    long-to-float p0, p0

    .line 40
    float-to-double v1, p0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float p1, v1

    .line 46
    const/16 v1, 0x400

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v3, v3

    .line 55
    div-float/2addr p1, v3

    .line 56
    float-to-double v3, p1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-float p1, v3

    .line 62
    float-to-int p1, p1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-double v4, p1

    .line 69
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v1, v1

    .line 74
    div-float/2addr p0, v1

    .line 75
    invoke-static {p0, p2}, Lcom/bilibili/sistersplayer/p2p/utils/ExtKt;->toFixed(FI)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x20

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static synthetic toFormatBytes$default(JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/utils/ExtKt;->toFormatBytes(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
