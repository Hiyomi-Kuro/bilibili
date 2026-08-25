.class public final Lci1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lbi1/b;)[B
    .locals 9
    .param p0    # Lbi1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbi1/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldi1/a;

    .line 11
    .line 12
    invoke-direct {v2}, Ldi1/a;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 30
    .line 31
    sget-object v5, Lhi1/a;->a:Lhi1/a;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lhi1/a;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ldi1/a;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lei1/d;

    .line 41
    .line 42
    invoke-direct {v6}, Lei1/d;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lei1/b;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Lei1/b;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lei1/d;->f(Lei1/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lci1/a;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Lei1/b;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v8, v5}, Lei1/b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lei1/d;->e(Ljava/lang/String;Lei1/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :cond_0
    invoke-virtual {v6}, Lei1/d;->d()[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lbi1/b;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-static {v4}, Lsi1/a;->b([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p0

    .line 127
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 v2, 0xbb9

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 v2, 0xbbd

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 v2, 0xbbe

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method private static b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "logId"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "eventId"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
