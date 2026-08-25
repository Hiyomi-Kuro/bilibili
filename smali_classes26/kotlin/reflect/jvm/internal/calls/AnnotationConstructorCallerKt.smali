.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aI\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0010\u000b\u001a$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u001a\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a8\u0006\u0014\u00b2\u0006\u0014\u0010\u0015\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0016\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "createAnnotationInstance",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "values",
        "",
        "",
        "methods",
        "",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;",
        "throwIllegalArgumentType",
        "",
        "index",
        "",
        "name",
        "expectedJvmType",
        "transformKotlinToJvm",
        "expectedType",
        "kotlin-reflection",
        "hashCode",
        "toString"
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
.method public static final synthetic access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic accessor$AnnotationConstructorCallerKt$lambda0(Ljava/lang/Class;Ljava/util/Map;Lgf3/h;Lgf3/h;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$lambda$4(Ljava/lang/Class;Ljava/util/Map;Lgf3/h;Lgf3/h;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v7, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v7, v1

    .line 28
    .line 29
    new-instance v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;-><init>(Ljava/lang/Class;Ljava/util/Map;Lgf3/h;Lgf3/h;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic createAnnotationInstance$default(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p4, 0xa

    .line 14
    .line 15
    invoke-static {p2, p4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p3

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final createAnnotationInstance$equals(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lrf3/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_e

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of p0, p1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_d

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v2, v1, [Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v1, [Z

    .line 82
    .line 83
    check-cast p1, [Z

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    instance-of v2, v1, [C

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v1, [C

    .line 96
    .line 97
    check-cast p1, [C

    .line 98
    .line 99
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v2, v1, [B

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    check-cast v1, [B

    .line 109
    .line 110
    check-cast p1, [B

    .line 111
    .line 112
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v2, v1, [S

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    check-cast v1, [S

    .line 122
    .line 123
    check-cast p1, [S

    .line 124
    .line 125
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v2, v1, [I

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    check-cast v1, [I

    .line 135
    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    instance-of v2, v1, [F

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    check-cast v1, [F

    .line 148
    .line 149
    check-cast p1, [F

    .line 150
    .line 151
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    instance-of v2, v1, [J

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    check-cast v1, [J

    .line 161
    .line 162
    check-cast p1, [J

    .line 163
    .line 164
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    instance-of v2, v1, [D

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    check-cast v1, [D

    .line 174
    .line 175
    check-cast p1, [D

    .line 176
    .line 177
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    instance-of v2, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    check-cast v1, [Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_1
    if-nez p1, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    :goto_2
    const/4 v0, 0x1

    .line 203
    :cond_e
    :goto_3
    return v0
.end method

.method private static final createAnnotationInstance$lambda$2(Lgf3/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final createAnnotationInstance$lambda$3(Lgf3/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final createAnnotationInstance$lambda$4(Ljava/lang/Class;Ljava/util/Map;Lgf3/h;Lgf3/h;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_5

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x69e9ad94

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const p2, 0x8cdac1b

    .line 17
    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const p2, 0x5620bf09

    .line 22
    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "annotationType"

    .line 28
    .line 29
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "hashCode"

    .line 37
    .line 38
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$lambda$2(Lgf3/h;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p3, "toString"

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$lambda$3(Lgf3/h;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const-string p2, "equals"

    .line 69
    .line 70
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-eqz p7, :cond_6

    .line 77
    .line 78
    array-length p2, p7

    .line 79
    const/4 p3, 0x1

    .line 80
    if-ne p2, p3, :cond_6

    .line 81
    .line 82
    invoke-static {p7}, Lkotlin/collections/j;->j1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0, p4, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$equals(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_7
    :goto_1
    return-object p0

    .line 106
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Method is not supported: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " (args: "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-nez p7, :cond_9

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    new-array p7, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    :cond_9
    invoke-static {p7}, Lkotlin/collections/j;->E1([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x29

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method private static final throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class p2, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class p2, [Lkotlin/reflect/KClass;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x3c

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x3e

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "Argument #"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x20

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " is not of the required type "

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private static final transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/KClass;

    .line 12
    .line 13
    invoke-static {p0}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    instance-of v2, v0, [Lkotlin/reflect/KClass;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast p0, [Lkotlin/reflect/KClass;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, p0

    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v2, p0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v2, :cond_3

    .line 46
    .line 47
    aget-object v5, p0, v4

    .line 48
    .line 49
    invoke-static {v5}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p0, v0

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_6
    return-object v1
.end method
