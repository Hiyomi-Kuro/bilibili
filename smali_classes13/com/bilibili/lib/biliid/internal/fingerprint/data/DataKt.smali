.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/DataKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a.\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;",
        "source",
        "Ln61/a;",
        "a",
        "",
        "",
        "skip",
        "",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/model/IdValues;",
        "b",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->j()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "["

    .line 64
    .line 65
    const-string v5, "]"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    sget-object v8, Lcom/bilibili/lib/biliid/internal/fingerprint/data/DataKt$collect$1;->INSTANCE:Lcom/bilibili/lib/biliid/internal/fingerprint/data/DataKt$collect$1;

    .line 70
    .line 71
    const/16 v9, 0x19

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const-string v2, "biliid.data"

    .line 82
    .line 83
    const-string v3, "Skip options=%s."

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "main"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0, p0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/DataKt;->b(Ljava/util/Set;Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    const-string v1, "property"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/d;->a()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    const-string v2, "sys"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/BuildKt;->e()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    new-instance v2, Ln61/a;

    .line 140
    .line 141
    invoke-direct {v2, p0, v1, v0}, Ln61/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method private static final b(Ljava/util/Set;Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/BuildKt;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hook"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/c;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "va"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "vm"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/e;->d()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v0, "bluetooth"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/d;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v0, "camera"

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const-string v0, "core"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/e;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v0, "network"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/NetworkKt;->o()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const-string v0, "screen"

    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/g;->c()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string v0, "sensor"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt;->e()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/c;->a()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->j()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->c()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->h()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "location"

    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->g()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->i()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->k()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->b()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/app/AppKt;->e()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method
