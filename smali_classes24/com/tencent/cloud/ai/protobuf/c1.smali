.class public final Lcom/tencent/cloud/ai/protobuf/c1;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:Lcom/tencent/cloud/ai/protobuf/c1;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/h1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/c1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/c1;->a:Lcom/tencent/cloud/ai/protobuf/h1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/c1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/g1;

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/c1;->a:Lcom/tencent/cloud/ai/protobuf/h1;

    .line 17
    .line 18
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/j0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/j0;->a:Lcom/tencent/cloud/ai/protobuf/q0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/tencent/cloud/ai/protobuf/q0;->b(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/p0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 37
    .line 38
    const-class v4, Lcom/tencent/cloud/ai/protobuf/y;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/i1;->d:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 49
    .line 50
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/t;->a:Lcom/tencent/cloud/ai/protobuf/r;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/p0;->a()Lcom/tencent/cloud/ai/protobuf/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/tencent/cloud/ai/protobuf/v0;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3, v2}, Lcom/tencent/cloud/ai/protobuf/v0;-><init>(Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/r0;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/i1;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 65
    .line 66
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/t;->b:Lcom/tencent/cloud/ai/protobuf/r;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/p0;->a()Lcom/tencent/cloud/ai/protobuf/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/tencent/cloud/ai/protobuf/v0;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v2}, Lcom/tencent/cloud/ai/protobuf/v0;-><init>(Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/r0;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/p0;->b()Lcom/tencent/cloud/ai/protobuf/b1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/b1;->a:Lcom/tencent/cloud/ai/protobuf/b1;

    .line 98
    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/y0;->b:Lcom/tencent/cloud/ai/protobuf/w0;

    .line 102
    .line 103
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/h0;->b:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 104
    .line 105
    sget-object v5, Lcom/tencent/cloud/ai/protobuf/i1;->d:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 106
    .line 107
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/t;->a:Lcom/tencent/cloud/ai/protobuf/r;

    .line 108
    .line 109
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/o0;->b:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/p0;Lcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)Lcom/tencent/cloud/ai/protobuf/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/y0;->b:Lcom/tencent/cloud/ai/protobuf/w0;

    .line 117
    .line 118
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/h0;->b:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 119
    .line 120
    sget-object v5, Lcom/tencent/cloud/ai/protobuf/i1;->d:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 121
    .line 122
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/o0;->b:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/p0;Lcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)Lcom/tencent/cloud/ai/protobuf/u0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/p0;->b()Lcom/tencent/cloud/ai/protobuf/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/b1;->a:Lcom/tencent/cloud/ai/protobuf/b1;

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/y0;->a:Lcom/tencent/cloud/ai/protobuf/w0;

    .line 139
    .line 140
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/h0;->a:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 141
    .line 142
    sget-object v5, Lcom/tencent/cloud/ai/protobuf/i1;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 143
    .line 144
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/t;->b:Lcom/tencent/cloud/ai/protobuf/r;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/o0;->a:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/p0;Lcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)Lcom/tencent/cloud/ai/protobuf/u0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/y0;->a:Lcom/tencent/cloud/ai/protobuf/w0;

    .line 163
    .line 164
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/h0;->a:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 165
    .line 166
    sget-object v5, Lcom/tencent/cloud/ai/protobuf/i1;->c:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 167
    .line 168
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/o0;->a:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/p0;Lcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)Lcom/tencent/cloud/ai/protobuf/u0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "schema"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/c1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/g1;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object p1, v1

    .line 195
    :goto_1
    return-object p1
.end method
