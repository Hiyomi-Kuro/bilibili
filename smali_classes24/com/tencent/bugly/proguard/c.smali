.class public Lcom/tencent/bugly/proguard/c;
.super Lcom/tencent/bugly/proguard/a;
.source "BL"


# instance fields
.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/bugly/proguard/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/c;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/j;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 17
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/i;->a([B)V

    iget-object p1, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 20
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ""

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 22
    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/j;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    .line 15
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/tencent/bugly/proguard/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/bugly/proguard/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tencent/bugly/proguard/c;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/i;->a([B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 51
    .line 52
    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return-object p2

    .line 67
    :goto_1
    new-instance p2, Lcom/tencent/bugly/proguard/b;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lcom/tencent/bugly/proguard/c;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/HashMap;

    .line 104
    .line 105
    new-array v2, v3, [B

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, [B

    .line 136
    .line 137
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/i;->a([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->f:Lcom/tencent/bugly/proguard/i;

    .line 150
    .line 151
    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :catch_1
    move-exception p1

    .line 162
    new-instance p2, Lcom/tencent/bugly/proguard/b;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
