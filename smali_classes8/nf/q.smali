.class public final Lnf/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0001*\u00020\nH\u0000\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\n0\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/google/gson/i;",
        "",
        "index",
        "",
        "a",
        "([Lcom/google/gson/i;I)Ljava/lang/String;",
        "Lcom/hippo/quickjs/android/JSNumber;",
        "",
        "b",
        "Lcom/hippo/quickjs/android/JSValue;",
        "c",
        "d",
        "([Lcom/hippo/quickjs/android/JSValue;)[Lcom/google/gson/i;",
        "dynamicview-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a([Lcom/google/gson/i;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/gson/i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/i;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    return-object p1
.end method

.method public static final b(Lcom/hippo/quickjs/android/JSNumber;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSNumber;->getDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int p0, v0

    .line 6
    int-to-double v2, p0

    .line 7
    cmpg-double p0, v2, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final c(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;
    .locals 6

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSNull;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSString;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/m;

    .line 17
    .line 18
    check-cast p0, Lcom/hippo/quickjs/android/JSString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSString;->getString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    move-object p0, v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSBoolean;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/m;

    .line 35
    .line 36
    check-cast p0, Lcom/hippo/quickjs/android/JSBoolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSBoolean;->getBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSNumber;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/hippo/quickjs/android/JSNumber;

    .line 56
    .line 57
    invoke-static {v0}, Lnf/q;->b(Lcom/hippo/quickjs/android/JSNumber;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/m;

    .line 64
    .line 65
    check-cast p0, Lcom/hippo/quickjs/android/JSNumber;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSNumber;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    check-cast p0, Lcom/hippo/quickjs/android/JSNumber;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSNumber;->getDouble()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    new-instance p0, Lcom/google/gson/m;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSArray;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v0, Lcom/google/gson/f;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v2, p0

    .line 117
    check-cast v2, Lcom/hippo/quickjs/android/JSArray;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    if-ge v1, v2, :cond_1

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Lcom/hippo/quickjs/android/JSArray;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lnf/q;->c(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSObject;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance v0, Lcom/google/gson/k;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, Lcom/hippo/quickjs/android/JSObject;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/hippo/quickjs/android/JSObject;->getKeys()Lcom/hippo/quickjs/android/JSValue;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v3, v2, Lcom/hippo/quickjs/android/JSArray;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    check-cast v2, Lcom/hippo/quickjs/android/JSArray;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v2, 0x0

    .line 166
    :goto_2
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_3
    if-ge v1, v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-class v5, Lcom/hippo/quickjs/android/JSString;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/hippo/quickjs/android/JSString;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/hippo/quickjs/android/JSString;->getString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, Lcom/hippo/quickjs/android/JSObject;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lnf/q;->c(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    const-string v0, "JSValueToJsonElementError"

    .line 211
    .line 212
    const-string v1, "toJsonElement"

    .line 213
    .line 214
    invoke-static {v0, v1, p0}, Lrf/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 218
    .line 219
    :goto_5
    return-object p0
.end method

.method public static final d([Lcom/hippo/quickjs/android/JSValue;)[Lcom/google/gson/i;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lcom/google/gson/i;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lnf/q;->c(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method
