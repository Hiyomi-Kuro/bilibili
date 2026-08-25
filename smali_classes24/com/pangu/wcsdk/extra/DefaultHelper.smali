.class public final Lcom/pangu/wcsdk/extra/DefaultHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008!\u0010\"JC\u0010\u0007\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\n \u0019*\u0004\u0018\u00010\u001c0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/DefaultHelper;",
        "",
        "",
        "",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getParamsMap",
        "([Ljava/lang/String;)Ljava/util/HashMap;",
        "Lcom/pangu/wcsdk/Session$Config;",
        "obtainDefaultConfig",
        "getTopic",
        "getTotalLink",
        "Lcom/pangu/wcsdk/Session$PayloadAdapter;",
        "obtainDefaultPayloadAdapter",
        "Lcom/pangu/wcsdk/impls/WCSessionStore;",
        "obtainDefaultSessionStore",
        "Lcom/pangu/wcsdk/Session$Transport$Builder;",
        "obtainTransportBuilder",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "protocol",
        "Ljava/lang/String;",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "Lokhttp3/y;",
        "client",
        "Lokhttp3/y;",
        "topic",
        "totalLink",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private client:Lokhttp3/y;

.field private final context:Landroid/content/Context;

.field private moshi:Lcom/squareup/moshi/Moshi;

.field private final protocol:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private totalLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->protocol:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 3
    new-instance p1, Lokhttp3/y$b;

    invoke-direct {p1}, Lokhttp3/y$b;-><init>()V

    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    move-result-object p1

    iput-object p1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->client:Lokhttp3/y;

    const-string p1, ""

    iput-object p1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->topic:Ljava/lang/String;

    iput-object p1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->totalLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pangu/wcsdk/extra/DefaultHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getParamsMap([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v3, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "="

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v4, v3, v8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    new-array v3, v8, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Ljava/lang/String;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    aget-object v3, v2, v8

    .line 68
    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    const-string v2, "UTF-8"

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->totalLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final obtainDefaultConfig()Lcom/pangu/wcsdk/Session$Config;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->protocol:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->protocol:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->topic:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->protocol:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v6, 0x3f

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v5, v0

    .line 54
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v0, "&"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/pangu/wcsdk/extra/DefaultHelper;->getParamsMap([Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "bridge"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const-string v1, "key"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    new-instance v0, Lcom/pangu/wcsdk/Session$Config;

    .line 112
    .line 113
    const-string v7, "wc"

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/pangu/wcsdk/Session$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Config;->toWCUri()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->totalLink:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "key is empty"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "bridge is empty"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, Lcom/pangu/wcsdk/khex;->INSTANCE:Lcom/pangu/wcsdk/khex;

    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    new-array v1, v1, [B

    .line 156
    .line 157
    new-instance v3, Ljava/util/Random;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/pangu/wcsdk/khex;->toNoPrefixHexString([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v3, "https://bridge.walletconnect.org"

    .line 170
    .line 171
    iput-object v2, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->topic:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, Lcom/pangu/wcsdk/Session$Config;

    .line 174
    .line 175
    const-string v5, "wc"

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    move-object v1, v0

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/pangu/wcsdk/Session$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Config;->toWCUri()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->totalLink:Ljava/lang/String;

    .line 187
    .line 188
    :goto_1
    return-object v0
.end method

.method public final obtainDefaultPayloadAdapter()Lcom/pangu/wcsdk/Session$PayloadAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/pangu/wcsdk/impls/MoshiPayloadAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final obtainDefaultSessionStore()Lcom/pangu/wcsdk/impls/WCSessionStore;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/pangu/wcsdk/extra/FileUtil;->INSTANCE:Lcom/pangu/wcsdk/extra/FileUtil;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "/session_store.json"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/pangu/wcsdk/extra/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "session_store.json"

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lcom/pangu/wcsdk/extra/FileUtil;->createNewFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/pangu/wcsdk/impls/FileWCSessionStore;-><init>(Ljava/io/File;Lcom/squareup/moshi/Moshi;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final obtainTransportBuilder()Lcom/pangu/wcsdk/Session$Transport$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->client:Lokhttp3/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pangu/wcsdk/extra/DefaultHelper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;-><init>(Lokhttp3/y;Lcom/squareup/moshi/Moshi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
