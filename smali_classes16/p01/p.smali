.class public final Lp01/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u001a\u0014\u0010\r\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0000\u001a\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018*\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018*\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hippo/quickjs/android/JSNumber;",
        "",
        "c",
        "",
        "d",
        "b",
        "Lcom/hippo/quickjs/android/JSValue;",
        "Lcom/google/gson/i;",
        "g",
        "Lcom/hippo/quickjs/android/JSContext;",
        "jsContext",
        "Lcom/bilibili/dynamicview2/js/j;",
        "f",
        "k",
        "a",
        "Lcom/bilibili/dynamicview2/js/h;",
        "Lcom/hippo/quickjs/android/JSArray;",
        "h",
        "Lcom/bilibili/dynamicview2/js/u;",
        "Lcom/hippo/quickjs/android/JSObject;",
        "j",
        "Lcom/bilibili/dynamicview2/js/k;",
        "Lcom/hippo/quickjs/android/JSFunction;",
        "i",
        "",
        "l",
        "([Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)[Lcom/hippo/quickjs/android/JSValue;",
        "e",
        "([Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)[Lcom/bilibili/dynamicview2/js/j;",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Number;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSNumber;
    .locals 2

    .line 1
    invoke-static {p0}, Lp01/p;->d(Ljava/lang/Number;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/hippo/quickjs/android/JSContext;->createJSNumber(I)Lcom/hippo/quickjs/android/JSNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hippo/quickjs/android/JSContext;->createJSNumber(D)Lcom/hippo/quickjs/android/JSNumber;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/hippo/quickjs/android/JSNumber;)Ljava/lang/Number;
    .locals 2

    .line 1
    invoke-static {p0}, Lp01/p;->c(Lcom/hippo/quickjs/android/JSNumber;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSNumber;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSNumber;->getDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/hippo/quickjs/android/JSNumber;)Z
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

.method public static final d(Ljava/lang/Number;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

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

.method public static final e([Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)[Lcom/bilibili/dynamicview2/js/j;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lcom/bilibili/dynamicview2/js/j;

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
    invoke-static {v3, p1}, Lp01/p;->f(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)Lcom/bilibili/dynamicview2/js/j;

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

.method public static final f(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)Lcom/bilibili/dynamicview2/js/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lp01/b;

    .line 6
    .line 7
    check-cast p0, Lcom/hippo/quickjs/android/JSBoolean;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lp01/b;-><init>(Lcom/hippo/quickjs/android/JSBoolean;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSNumber;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lp01/f;

    .line 18
    .line 19
    check-cast p0, Lcom/hippo/quickjs/android/JSNumber;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp01/f;-><init>(Lcom/hippo/quickjs/android/JSNumber;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSString;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Lp01/n;

    .line 30
    .line 31
    check-cast p0, Lcom/hippo/quickjs/android/JSString;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lp01/n;-><init>(Lcom/hippo/quickjs/android/JSString;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSFunction;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lp01/d;

    .line 42
    .line 43
    check-cast p0, Lcom/hippo/quickjs/android/JSFunction;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lp01/d;-><init>(Lcom/hippo/quickjs/android/JSFunction;Lcom/hippo/quickjs/android/JSContext;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSArray;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance p1, Lp01/a;

    .line 55
    .line 56
    check-cast p0, Lcom/hippo/quickjs/android/JSArray;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lp01/a;-><init>(Lcom/hippo/quickjs/android/JSArray;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSObject;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Lp01/g;

    .line 67
    .line 68
    check-cast p0, Lcom/hippo/quickjs/android/JSObject;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lp01/g;-><init>(Lcom/hippo/quickjs/android/JSObject;Lcom/hippo/quickjs/android/JSContext;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of p1, p0, Lcom/hippo/quickjs/android/JSNull;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    new-instance p1, Lp01/e;

    .line 79
    .line 80
    check-cast p0, Lcom/hippo/quickjs/android/JSNull;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lp01/e;-><init>(Lcom/hippo/quickjs/android/JSNull;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p1, p0, Lcom/hippo/quickjs/android/JSUndefined;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    new-instance p1, Lp01/o;

    .line 91
    .line 92
    check-cast p0, Lcom/hippo/quickjs/android/JSUndefined;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lp01/o;-><init>(Lcom/hippo/quickjs/android/JSUndefined;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Unknown type: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static final g(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;
    .locals 6

    .line 1
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
    :cond_0
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSString;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/m;

    .line 14
    .line 15
    check-cast p0, Lcom/hippo/quickjs/android/JSString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSString;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    move-object p0, v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSBoolean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/m;

    .line 32
    .line 33
    check-cast p0, Lcom/hippo/quickjs/android/JSBoolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSBoolean;->getBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSNumber;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p0, Lcom/hippo/quickjs/android/JSNumber;

    .line 52
    .line 53
    invoke-static {p0}, Lp01/p;->c(Lcom/hippo/quickjs/android/JSNumber;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/google/gson/m;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSNumber;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSNumber;->getDouble()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    new-instance p0, Lcom/google/gson/m;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSArray;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Lcom/google/gson/f;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lcom/hippo/quickjs/android/JSArray;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    if-ge v1, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lp01/p;->g(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v0, p0, Lcom/hippo/quickjs/android/JSObject;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    new-instance v0, Lcom/google/gson/k;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lcom/hippo/quickjs/android/JSObject;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSObject;->getKeys()Lcom/hippo/quickjs/android/JSValue;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lcom/hippo/quickjs/android/JSArray;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    check-cast v2, Lcom/hippo/quickjs/android/JSArray;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v2, 0x0

    .line 153
    :goto_2
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_3
    if-ge v1, v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    instance-of v5, v4, Lcom/hippo/quickjs/android/JSString;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    check-cast v4, Lcom/hippo/quickjs/android/JSString;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/hippo/quickjs/android/JSString;->getString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    instance-of v5, v4, Lcom/hippo/quickjs/android/JSNumber;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    check-cast v4, Lcom/hippo/quickjs/android/JSNumber;

    .line 181
    .line 182
    invoke-static {v4}, Lp01/p;->b(Lcom/hippo/quickjs/android/JSNumber;)Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    instance-of v5, v4, Lcom/hippo/quickjs/android/JSBoolean;

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    check-cast v4, Lcom/hippo/quickjs/android/JSBoolean;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/hippo/quickjs/android/JSBoolean;->getBoolean()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    instance-of v5, v4, Lcom/hippo/quickjs/android/JSUndefined;

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    const-string v4, "undefined"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    instance-of v5, v4, Lcom/hippo/quickjs/android/JSNull;

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    const-string v4, "null"

    .line 218
    .line 219
    :goto_4
    invoke-virtual {p0, v4}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lp01/p;->g(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "Unknown key type "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_e
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 257
    .line 258
    :goto_5
    return-object p0
.end method

.method private static final h(Lcom/bilibili/dynamicview2/js/h;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSArray;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSContext;->createJSArray()Lcom/hippo/quickjs/android/JSArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/h;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lcom/bilibili/dynamicview2/js/h;->d(I)Lcom/bilibili/dynamicview2/js/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, p1}, Lp01/p;->k(Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/hippo/quickjs/android/JSObject;->setProperty(ILcom/hippo/quickjs/android/JSValue;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final i(Lcom/bilibili/dynamicview2/js/k;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSFunction;
    .locals 1

    .line 1
    new-instance v0, Lp01/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp01/p$a;-><init>(Lcom/hippo/quickjs/android/JSContext;Lcom/bilibili/dynamicview2/js/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSFunction(Lcom/hippo/quickjs/android/JSFunctionCallback;)Lcom/hippo/quickjs/android/JSFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j(Lcom/bilibili/dynamicview2/js/u;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSContext;->createJSObject()Lcom/hippo/quickjs/android/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/u;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/bilibili/dynamicview2/js/u;->getProperty(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lp01/p;->k(Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/hippo/quickjs/android/JSObject;->setProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final k(Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSValue;
    .locals 2

    .line 1
    instance-of v0, p0, Lp01/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp01/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp01/c;->f()Lcom/hippo/quickjs/android/JSValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/bilibili/dynamicview2/js/t;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/t;->getNumber()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lp01/p;->a(Ljava/lang/Number;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSNumber;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/y;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/bilibili/dynamicview2/js/y;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/y;->getString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/hippo/quickjs/android/JSContext;->createJSString(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSString;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/i;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Lcom/bilibili/dynamicview2/js/i;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/i;->getBoolean()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/hippo/quickjs/android/JSContext;->createJSBoolean(Z)Lcom/hippo/quickjs/android/JSBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/h;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Lcom/bilibili/dynamicview2/js/h;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lp01/p;->h(Lcom/bilibili/dynamicview2/js/h;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/u;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p0, Lcom/bilibili/dynamicview2/js/u;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lp01/p;->j(Lcom/bilibili/dynamicview2/js/u;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/k;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lcom/bilibili/dynamicview2/js/k;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lp01/p;->i(Lcom/bilibili/dynamicview2/js/k;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSFunction;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/s;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSContext;->createJSNull()Lcom/hippo/quickjs/android/JSNull;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/z;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSContext;->createJSUndefined()Lcom/hippo/quickjs/android/JSUndefined;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "Unknown type "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static final l([Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)[Lcom/hippo/quickjs/android/JSValue;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lcom/hippo/quickjs/android/JSValue;

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
    invoke-static {v3, p1}, Lp01/p;->k(Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSValue;

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
