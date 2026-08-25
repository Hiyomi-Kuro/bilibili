.class public final Lud/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lwd/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lud/a$a;",
        "Landroidx/lifecycle/h0;",
        "",
        "",
        "Lwd/b;",
        "t",
        "Lgf3/s;",
        "a",
        "Lxd/a;",
        "Lxd/a;",
        "observer",
        "<init>",
        "(Lud/a;Lxd/a;)V",
        "channelsubscriber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxd/a;

.field final synthetic b:Lud/a;


# direct methods
.method public constructor <init>(Lud/a;Lxd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud/a$a;->b:Lud/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lud/a$a;->a:Lxd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/a$a;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwd/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lwd/b;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lud/a$a;->a:Lxd/a;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lxd/a;->c(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lwd/b;

    .line 100
    .line 101
    invoke-virtual {v4}, Lwd/b;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v0, v2

    .line 131
    :goto_3
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, Lud/a$a;->a:Lxd/a;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lxd/a;->b(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lud/a$a;->b:Lud/a;

    .line 139
    .line 140
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lwd/b;

    .line 170
    .line 171
    invoke-virtual {v4}, Lwd/b;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 176
    .line 177
    if-ne v4, v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lwd/b;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lud/a;->a(Lwd/b;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    xor-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    :cond_a
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lud/a$a;->a:Lxd/a;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Lxd/a;->a(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
.end method
