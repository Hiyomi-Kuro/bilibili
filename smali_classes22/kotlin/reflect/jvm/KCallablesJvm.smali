.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    :cond_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_e

    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_e

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    :cond_6
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    :cond_8
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_e

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move-object p0, v3

    .line 196
    :goto_1
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 202
    .line 203
    :cond_c
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    :cond_d
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    :goto_2
    return v1

    .line 226
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "Unknown callable: "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, " ("

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 p0, 0x29

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    :goto_4
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_6

    .line 176
    :cond_e
    move-object p0, v1

    .line 177
    :goto_6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 178
    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 183
    .line 184
    :cond_f
    if-nez v1, :cond_10

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    const/4 p0, 0x1

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_11

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    :goto_8
    return-void

    .line 202
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "Unknown callable: "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " ("

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 p0, 0x29

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
