.class public final Lcom/bilibili/gripper/riskcontrol/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/gripper/riskcontrol/c;",
        "",
        "",
        "",
        "origin",
        "a",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/riskcontrol/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/riskcontrol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/riskcontrol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/riskcontrol/c;->a:Lcom/bilibili/gripper/riskcontrol/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v3, "cpuFreq"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v2, "cpu_freq"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v3, "cpuModel"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v2, "cpu_model"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v3, "cpuCount"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v2, "cpu_count"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v3, "systemvolume"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "system_volume"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_4
    const-string v3, "totalSpace"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v2, "total_space"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v3, "countryIso"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v2, "country_iso"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v3, "batteryState"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v2, "battery_state"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_7
    const-string v3, "cpuVendor"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string v2, "cpu_vendor"

    .line 151
    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v3, v1, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    instance-of v3, v1, Ljava/lang/Number;

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_b
    :goto_4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    return-object p1

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x7148caf0 -> :sswitch_7
        -0x656e197c -> :sswitch_6
        -0x3ca566f1 -> :sswitch_5
        -0x2ab66fde -> :sswitch_4
        0x126eba09 -> :sswitch_3
        0x1c59a847 -> :sswitch_2
        0x1ce65261 -> :sswitch_1
        0x3ab9f840 -> :sswitch_0
    .end sparse-switch
.end method
