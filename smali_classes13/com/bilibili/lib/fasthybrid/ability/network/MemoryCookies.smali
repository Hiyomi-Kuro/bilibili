.class public final Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;
.super Ljj1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u000f\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;",
        "Ljj1/a;",
        "Lgf3/s;",
        "h",
        "g",
        "j",
        "Lokhttp3/t;",
        "url",
        "",
        "Lokhttp3/l;",
        "a",
        "i",
        "cookies",
        "",
        "extraCookieString",
        "f",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "accountCookies",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loaded",
        "Lrx/Subscription;",
        "e",
        "Lrx/Subscription;",
        "subscription",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljj1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v1, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    xor-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-ge v8, v7, :cond_1

    .line 65
    .line 66
    aget-object v9, v6, v8

    .line 67
    .line 68
    :try_start_0
    iget-wide v10, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->d:J

    .line 69
    .line 70
    const-wide/16 v12, 0x3e8

    .line 71
    .line 72
    mul-long v10, v10, v12

    .line 73
    .line 74
    new-instance v12, Lokhttp3/l$a;

    .line 75
    .line 76
    invoke-direct {v12}, Lokhttp3/l$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Lokhttp3/l$a;->f(Ljava/lang/String;)Lokhttp3/l$a;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v13, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v12, v13}, Lokhttp3/l$a;->g(Ljava/lang/String;)Lokhttp3/l$a;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12, v10, v11}, Lokhttp3/l$a;->d(J)Lokhttp3/l$a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v10, v9}, Lokhttp3/l$a;->b(Ljava/lang/String;)Lokhttp3/l$a;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v10, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->c:I

    .line 104
    .line 105
    if-ne v10, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Lokhttp3/l$a;->e()Lokhttp3/l$a;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v9

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_2
    invoke-virtual {v9}, Lokhttp3/l$a;->a()Lokhttp3/l;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "="

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lokhttp3/l;

    .line 101
    .line 102
    invoke-virtual {p2}, Lokhttp3/l;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lokhttp3/l;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2}, Lokhttp3/l;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string p2, ""

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x3d

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "; "

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v2

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, v0, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->g()Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies$load$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies$load$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "network_subs_login_state"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->e:Lrx/Subscription;

    .line 33
    .line 34
    return-void
.end method

.method public final i(Lokhttp3/t;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lokhttp3/l;

    .line 24
    .line 25
    invoke-virtual {v3}, Lokhttp3/l;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lokhttp3/l;->f(Lokhttp3/t;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-super {p0, p1}, Ljj1/a;->a(Lokhttp3/t;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-super {p0, p1}, Ljj1/a;->a(Lokhttp3/t;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Ljj1/a;->a(Lokhttp3/t;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->e:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->e:Lrx/Subscription;

    .line 10
    .line 11
    return-void
.end method
