.class public final Lim/session/home/IMSessionHomePageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgf3/s;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "inHomePage",
        "e",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/home/IMSessionHomePageKt;->f(ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/home/IMSessionHomePageKt;->h(ZILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lb3/a;)Lim/session/IMSessionViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/home/IMSessionHomePageKt;->g(Lb3/a;)Lim/session/IMSessionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x3602a7ff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "im.session.home.IMSessionHomePage (IMSessionHomePage.kt:26)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {v0, p0, v1}, Lim/session/home/IMSessionHomePageKt;->e(ZLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lim/session/home/k;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lim/session/home/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x2c9b4fa5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    move v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v9, p2

    .line 26
    :goto_1
    and-int/lit8 v1, v9, 0x3

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "im.session.home.IMSessionHomePage (IMSessionHomePage.kt:31)"

    .line 50
    .line 51
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const v0, 0x3c035ee7

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    new-instance v0, Lim/session/home/l;

    .line 73
    .line 74
    invoke-direct {v0}, Lim/session/home/l;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v0, Lsf3/l;

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 83
    .line 84
    .line 85
    const v1, 0x18ff324a

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-class v1, Lim/session/IMSessionViewModel;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lb3/c;

    .line 108
    .line 109
    invoke-direct {v5}, Lb3/c;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1, v0}, Lb3/c;->a(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lb3/c;->b()Landroidx/lifecycle/c1$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v1, v2, Landroidx/lifecycle/n;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    check-cast v1, Landroidx/lifecycle/n;

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lb3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    move-object v5, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sget-object v1, Lb3/a$a;->b:Lb3/a$a;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v1, v4

    .line 142
    move-object v4, v0

    .line 143
    move-object v6, p1

    .line 144
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/b;->b(Lkotlin/reflect/KClass;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/z0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lim/session/IMSessionViewModel;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, p1, v1}, Lim/session/common/IMSessionPageStateKt;->c(Lim/session/IMSessionViewModel;Landroidx/compose/runtime/Composer;I)Lim/session/common/IMSessionPageState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v1}, Lim/session/home/c;->a(Landroidx/compose/runtime/Composer;I)Lim/session/home/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    new-instance v3, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;-><init>(Lim/session/home/n;Lim/session/common/IMSessionPageState;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x36

    .line 169
    .line 170
    const v1, 0xc1ec2ed

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-static {v1, v4, v3, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    shl-int/lit8 v0, v9, 0x3

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x70

    .line 181
    .line 182
    or-int/lit16 v5, v0, 0x180

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v1, v2

    .line 186
    move v2, p0

    .line 187
    move-object v4, p1

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    new-instance v0, Lim/session/home/m;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lim/session/home/m;-><init>(ZI)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method private static final f(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lim/session/home/IMSessionHomePageKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lb3/a;)Lim/session/IMSessionViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lim/session/di/g;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lim/session/di/g;

    .line 16
    .line 17
    invoke-interface {p0}, Lim/session/di/g;->g()Lim/session/di/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lim/session/di/e$a;->build()Lim/session/di/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lim/session/di/e;->a()Lim/session/IMSessionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final h(ZILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lim/session/home/IMSessionHomePageKt;->e(ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
