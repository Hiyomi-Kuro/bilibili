.class public final Lcom/bilibili/okretro/call/rxjava/rxjava3/e;
.super Lretrofit2/c$a;
.source "BL"


# instance fields
.field private final a:Lzc3/v;

.field private final b:Z


# direct methods
.method private constructor <init>(Lzc3/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->a:Lzc3/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static d()Lcom/bilibili/okretro/call/rxjava/rxjava3/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;-><init>(Lzc3/v;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lzc3/a;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;

    .line 14
    .line 15
    const-class v5, Ljava/lang/Void;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->a:Lzc3/v;

    .line 18
    .line 19
    iget-boolean v7, v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->b:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    move-object v4, v1

    .line 28
    move-object/from16 v14, p3

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;-><init>(Ljava/lang/reflect/Type;Lzc3/v;ZZZZZZZLretrofit2/c0;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-class v3, Lzc3/g;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v12, 0x0

    .line 45
    :goto_0
    const-class v3, Lzc3/w;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v13, 0x0

    .line 52
    :goto_1
    const-class v3, Lzc3/k;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v14, 0x0

    .line 59
    :goto_2
    const-class v3, Lzc3/q;

    .line 60
    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    if-nez v12, :cond_4

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    if-nez v14, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return-object v1

    .line 71
    :cond_4
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    if-nez v13, :cond_6

    .line 78
    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    const-string v1, "Maybe"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string v1, "Observable"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-string v1, "Single"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const-string v1, "Flowable"

    .line 91
    .line 92
    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " return type must be parameterized as "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "<Foo> or "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "<? extends Foo>"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_8
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    invoke-static {v5, v1}, Lretrofit2/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v3, Lretrofit2/b0;

    .line 142
    .line 143
    if-ne v2, v3, :cond_a

    .line 144
    .line 145
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 150
    .line 151
    invoke-static {v5, v1}, Lretrofit2/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v7, v1

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_4
    const/4 v11, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-class v3, Lux1/a;

    .line 168
    .line 169
    if-ne v2, v3, :cond_c

    .line 170
    .line 171
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 176
    .line 177
    invoke-static {v5, v1}, Lretrofit2/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v7, v1

    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_c
    move-object v7, v1

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x1

    .line 195
    :goto_5
    new-instance v1, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;

    .line 196
    .line 197
    iget-object v8, v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->a:Lzc3/v;

    .line 198
    .line 199
    iget-boolean v9, v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->b:Z

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object v6, v1

    .line 203
    move-object/from16 v16, p3

    .line 204
    .line 205
    move-object/from16 v17, p2

    .line 206
    .line 207
    invoke-direct/range {v6 .. v17}, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;-><init>(Ljava/lang/reflect/Type;Lzc3/v;ZZZZZZZLretrofit2/c0;[Ljava/lang/annotation/Annotation;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method
