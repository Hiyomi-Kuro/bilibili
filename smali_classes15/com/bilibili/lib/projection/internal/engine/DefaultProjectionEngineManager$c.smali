.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->z1()Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "engineDeviceList",
        "",
        "Lkk1/e;",
        "a",
        "([Ljava/lang/Object;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "devices ---> engine.size = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->E1()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", engines = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->E1()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "ProjectionTrack"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v1, p1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    const/4 v4, 0x0

    .line 67
    if-ge v3, v1, :cond_2

    .line 68
    .line 69
    aget-object v5, p1, v3

    .line 70
    .line 71
    instance-of v6, v5, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    :cond_0
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    xor-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 101
    .line 102
    invoke-static {v4, v6}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->R(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 120
    .line 121
    .line 122
    array-length v3, p1

    .line 123
    :goto_1
    if-ge v2, v3, :cond_c

    .line 124
    .line 125
    aget-object v5, p1, v2

    .line 126
    .line 127
    instance-of v6, v5, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v5, v4

    .line 135
    :goto_2
    if-eqz v5, :cond_b

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v7, v6, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    check-cast v6, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v6, v4

    .line 161
    :goto_4
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-interface {v6}, Lkk1/e;->m()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    if-eq v7, v8, :cond_a

    .line 170
    .line 171
    invoke-interface {v6}, Lkk1/e;->m()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v9, 0xf

    .line 176
    .line 177
    if-ne v7, v9, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-interface {v6}, Lkk1/e;->m()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v9, 0x5

    .line 185
    if-eq v7, v9, :cond_4

    .line 186
    .line 187
    invoke-interface {v6}, Lkk1/e;->m()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v9, 0x7

    .line 192
    if-eq v7, v9, :cond_4

    .line 193
    .line 194
    invoke-interface {v6}, Lkk1/e;->m()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v7, v8, :cond_4

    .line 199
    .line 200
    instance-of v7, v0, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 229
    .line 230
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getRealName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getRealName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_5
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 258
    .line 259
    invoke-static {p1, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->o(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
