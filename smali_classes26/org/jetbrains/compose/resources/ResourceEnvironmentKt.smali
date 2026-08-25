.class public final Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u001a \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\"\u001a\u0010\u0017\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\" \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/l;",
        "g",
        "(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;",
        "Lorg/jetbrains/compose/resources/k;",
        "environment",
        "Lorg/jetbrains/compose/resources/n;",
        "f",
        "",
        "Lorg/jetbrains/compose/resources/i;",
        "qualifier",
        "a",
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        "density",
        "b",
        "Lorg/jetbrains/compose/resources/h;",
        "language",
        "Lorg/jetbrains/compose/resources/j;",
        "region",
        "c",
        "Lorg/jetbrains/compose/resources/a;",
        "Lorg/jetbrains/compose/resources/a;",
        "d",
        "()Lorg/jetbrains/compose/resources/a;",
        "DefaultComposeEnvironment",
        "Landroidx/compose/runtime/u1;",
        "Landroidx/compose/runtime/u1;",
        "e",
        "()Landroidx/compose/runtime/u1;",
        "LocalComposeEnvironment",
        "Lkotlin/reflect/KFunction0;",
        "Lkotlin/reflect/KFunction;",
        "getGetResourceEnvironment",
        "()Lkotlin/reflect/KFunction;",
        "setGetResourceEnvironment",
        "(Lkotlin/reflect/KFunction;)V",
        "getResourceEnvironment",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lorg/jetbrains/compose/resources/a;

.field private static final b:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Lorg/jetbrains/compose/resources/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lorg/jetbrains/compose/resources/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->a:Lorg/jetbrains/compose/resources/a;

    .line 7
    .line 8
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$LocalComposeEnvironment$1;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$LocalComposeEnvironment$1;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->b:Landroidx/compose/runtime/u1;

    .line 15
    .line 16
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;

    .line 17
    .line 18
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->c:Lkotlin/reflect/KFunction;

    .line 19
    .line 20
    return-void
.end method

.method private static final a(Ljava/util/List;Lorg/jetbrains/compose/resources/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/n;",
            ">;",
            "Lorg/jetbrains/compose/resources/i;",
            ")",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/n;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lorg/jetbrains/compose/resources/n;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v4, v3, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/jetbrains/compose/resources/i;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lorg/jetbrains/compose/resources/n;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v3, v2, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lorg/jetbrains/compose/resources/i;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v3, v4, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-object v0
.end method

.method private static final b(Ljava/util/List;Lorg/jetbrains/compose/resources/DensityQualifier;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/n;",
            ">;",
            "Lorg/jetbrains/compose/resources/DensityQualifier;",
            ")",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/jetbrains/compose/resources/DensityQualifier;->getEntries()Llf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$b;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Lorg/jetbrains/compose/resources/n;

    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of v6, v5, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lorg/jetbrains/compose/resources/i;

    .line 130
    .line 131
    if-ne v6, v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v0, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_3
    move-object v1, v0

    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-static {}, Lorg/jetbrains/compose/resources/DensityQualifier;->getEntries()Llf3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/collections/p;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 194
    .line 195
    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v4, v5, :cond_9

    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p1, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$c;

    .line 210
    .line 211
    invoke-direct {p1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$c;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lorg/jetbrains/compose/resources/n;

    .line 258
    .line 259
    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v5, v4, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lorg/jetbrains/compose/resources/i;

    .line 294
    .line 295
    if-ne v5, v0, :cond_d

    .line 296
    .line 297
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    xor-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    move-object v0, v2

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object v0, v2

    .line 312
    goto :goto_5

    .line 313
    :cond_10
    :goto_7
    move-object p1, v0

    .line 314
    check-cast p1, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    xor-int/lit8 p1, p1, 0x1

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_11
    check-cast p0, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance p1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Lorg/jetbrains/compose/resources/n;

    .line 348
    .line 349
    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 354
    .line 355
    instance-of v3, v2, Ljava/util/Collection;

    .line 356
    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    move-object v3, v2

    .line 360
    check-cast v3, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lorg/jetbrains/compose/resources/i;

    .line 384
    .line 385
    instance-of v3, v3, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_14
    :goto_9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    xor-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :cond_17
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v1, v0

    .line 423
    check-cast v1, Lorg/jetbrains/compose/resources/n;

    .line 424
    .line 425
    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Iterable;

    .line 430
    .line 431
    instance-of v2, v1, Ljava/util/Collection;

    .line 432
    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    check-cast v2, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lorg/jetbrains/compose/resources/i;

    .line 460
    .line 461
    sget-object v3, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 462
    .line 463
    if-ne v2, v3, :cond_19

    .line 464
    .line 465
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1a
    return-object p1
.end method

.method private static final c(Ljava/util/List;Lorg/jetbrains/compose/resources/h;Lorg/jetbrains/compose/resources/j;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/n;",
            ">;",
            "Lorg/jetbrains/compose/resources/h;",
            "Lorg/jetbrains/compose/resources/j;",
            ")",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/n;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lorg/jetbrains/compose/resources/n;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v4, v3, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/jetbrains/compose/resources/i;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lorg/jetbrains/compose/resources/n;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v4, v3, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lorg/jetbrains/compose/resources/i;

    .line 128
    .line 129
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    xor-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lorg/jetbrains/compose/resources/n;

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v2, v1, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lorg/jetbrains/compose/resources/i;

    .line 205
    .line 206
    instance-of v2, v2, Lorg/jetbrains/compose/resources/j;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    xor-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v0, p2

    .line 244
    check-cast v0, Lorg/jetbrains/compose/resources/n;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    instance-of v1, v0, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lorg/jetbrains/compose/resources/i;

    .line 281
    .line 282
    instance-of v2, v1, Lorg/jetbrains/compose/resources/h;

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    instance-of v1, v1, Lorg/jetbrains/compose/resources/j;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    :goto_5
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_12
    return-object p1
.end method

.method public static final d()Lorg/jetbrains/compose/resources/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->a:Lorg/jetbrains/compose/resources/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Lorg/jetbrains/compose/resources/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->b:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lorg/jetbrains/compose/resources/k;Lorg/jetbrains/compose/resources/l;)Lorg/jetbrains/compose/resources/n;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/k;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/l;->b()Lorg/jetbrains/compose/resources/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/l;->c()Lorg/jetbrains/compose/resources/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->c(Ljava/util/List;Lorg/jetbrains/compose/resources/h;Lorg/jetbrains/compose/resources/j;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/jetbrains/compose/resources/n;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/l;->d()Lorg/jetbrains/compose/resources/ThemeQualifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->a(Ljava/util/List;Lorg/jetbrains/compose/resources/i;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/jetbrains/compose/resources/n;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/l;->a()Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->b(Ljava/util/List;Lorg/jetbrains/compose/resources/DensityQualifier;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lorg/jetbrains/compose/resources/n;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "Resource with ID=\'"

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/k;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "\' not found"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/k;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    sget-object v8, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceItemByEnvironment$4$1;

    .line 136
    .line 137
    const/16 v9, 0x1f

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "\' has more than one file: "

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;
    .locals 3

    .line 1
    const v0, 0x2a2e4145

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.jetbrains.compose.resources.rememberResourceEnvironment (ResourceEnvironment.kt:73)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->b:Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/jetbrains/compose/resources/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p0, v0}, Lorg/jetbrains/compose/resources/a;->a(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
