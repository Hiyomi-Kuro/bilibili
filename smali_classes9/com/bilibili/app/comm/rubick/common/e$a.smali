.class public final Lcom/bilibili/app/comm/rubick/common/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/e;->w(Lcom/bilibili/jsbridge/api/common/l2;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/common/e$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/e$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/e$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/jsbridge/api/common/m2;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {p2, v2, v0, v1}, Lcom/bilibili/jsbridge/api/common/m2;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->h(Lokhttp3/d0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object/from16 v2, p0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 35
    .line 36
    const-string v2, "request error"

    .line 37
    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->h(Lokhttp3/d0;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->h(Lokhttp3/d0;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/e$a;->a:Lkotlin/coroutines/c;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lokhttp3/s;->l()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Lkotlin/collections/h0;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v9, v7

    .line 113
    check-cast v9, Ljava/lang/Iterable;

    .line 114
    .line 115
    const-string v10, ";"

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x3e

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    new-instance v5, Lcom/bilibili/jsbridge/api/common/m2;

    .line 135
    .line 136
    invoke-direct {v5, v0, v4, v6}, Lcom/bilibili/jsbridge/api/common/m2;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->s(Lokhttp3/e;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
