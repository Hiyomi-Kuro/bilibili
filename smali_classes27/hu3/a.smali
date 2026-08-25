.class public final Lhu3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0008R2\u0010\u0010\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhu3/a;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ljava/lang/Class;",
        "clazz",
        "a",
        "thisRef",
        "Lgf3/s;",
        "b",
        "c",
        "",
        "Lkotlin/Pair;",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ljava/util/List;",
        "boundServices",
        "Ltv/danmaku/biliplayerv2/h;",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "*>;+",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/service/o;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-class v0, Ltv/danmaku/biliplayerv2/service/r;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const-class v0, Ltv/danmaku/biliplayerv2/service/b;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const-class v0, Ltv/danmaku/biliplayerv2/service/f0;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    const-class v0, Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->o()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    const-class v0, Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_6
    const-class v0, Ltv/danmaku/biliplayerv2/service/s0;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    const-class v0, Lkv3/a;

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_8
    const-class v0, Ltv/danmaku/biliplayerv2/service/c1;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const-class v0, Ltv/danmaku/biliplayerv2/service/f1;

    .line 141
    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const-class v0, Ltv/danmaku/biliplayerv2/service/b0;

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->g()Ltv/danmaku/biliplayerv2/service/b0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_b
    const-class v0, Llv3/a;

    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->w()Llv3/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const-class v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const-class v0, Landroidx/lifecycle/w;

    .line 193
    .line 194
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lju3/b;->getView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_0

    .line 213
    :cond_e
    const-class v0, Ltv/danmaku/biliplayerv2/service/z;

    .line 214
    .line 215
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_0

    .line 226
    :cond_f
    const-class v0, Ltv/danmaku/biliplayerv2/l;

    .line 227
    .line 228
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :cond_10
    const/4 p1, 0x0

    .line 240
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ltv/danmaku/biliplayerv2/h;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/reflect/Field;

    .line 67
    .line 68
    const-class v3, Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_0
    invoke-direct {p0, p2, v3}, Lhu3/a;->a(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    const-class v4, Ltv/danmaku/biliplayerv2/service/l0;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/m0;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Class;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 152
    .line 153
    const-string v0, "Collection contains no element matching the predicate."

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_6
    move-object v5, v3

    .line 160
    :goto_3
    sget-object v4, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 167
    .line 168
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " does not implement of IPlayerService."

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "Service lookup failed for type "

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " in "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    iput-object v0, p0, Lhu3/a;->a:Ljava/util/List;

    .line 249
    .line 250
    iput-object p2, p0, Lhu3/a;->b:Ltv/danmaku/biliplayerv2/h;

    .line 251
    .line 252
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhu3/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhu3/a;->b:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v3, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lhu3/a;->a:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Lhu3/a;->b:Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    return-void
.end method
