.class public final Lcom/bilibili/gripper/container/bpush/InitBPushKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009e\u0001\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lm31/a;",
        "f",
        "Lr31/a;",
        "log",
        "Lh31/a;",
        "gBuvid",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "account",
        "Lx31/b;",
        "neuron",
        "Lg31/a;",
        "gconfig",
        "Ld31/i;",
        "controller",
        "Lcom/bilibili/gripper/api/push/GPush$a;",
        "bizProvider",
        "Lcom/bilibili/lib/dd/b;",
        "gDeviceDecision",
        "Ld31/f;",
        "cp",
        "Lcom/bilibili/gripper/api/push/GPush$d;",
        "callback",
        "",
        "mPushAppId",
        "pushAppKey",
        "pushSecretKey",
        "Lcom/bilibili/gripper/api/push/GPush;",
        "c",
        "(Lm31/a;Lr31/a;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Ld31/i;Lcom/bilibili/gripper/api/push/GPush$a;Lcom/bilibili/lib/dd/b;Ld31/f;Lcom/bilibili/gripper/api/push/GPush$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bpush-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lm31/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->g(Lm31/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/api/push/GPush$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->k(Lcom/bilibili/gripper/api/push/GPush$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lm31/a;Lr31/a;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Ld31/i;Lcom/bilibili/gripper/api/push/GPush$a;Lcom/bilibili/lib/dd/b;Ld31/f;Lcom/bilibili/gripper/api/push/GPush$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lr31/a;",
            "Lh31/a;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lx31/b;",
            "Lg31/a;",
            "Ld31/i;",
            "Lcom/bilibili/gripper/api/push/GPush$a;",
            "Lcom/bilibili/lib/dd/b;",
            "Ld31/f;",
            "Lcom/bilibili/gripper/api/push/GPush$d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/api/push/GPush;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v8, p12

    .line 16
    .line 17
    move-object/from16 v9, p13

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    move-object/from16 v12, p8

    .line 24
    .line 25
    move-object/from16 v13, p4

    .line 26
    .line 27
    invoke-static/range {v0 .. v13}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->f(Lm31/a;Ld31/f;Lr31/a;Lg31/a;Lcom/bilibili/gripper/api/push/GPush$d;Ljava/lang/String;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Ljava/lang/String;Ljava/lang/String;Ld31/i;Lcom/bilibili/gripper/api/push/GPush$a;Lcom/bilibili/lib/dd/b;Lx31/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$a;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$a;-><init>(Lm31/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final d(Lcom/bilibili/gripper/api/push/GPush$a;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)Lcom/bilibili/lib/push/r0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/gripper/api/push/GPush$a;->a()Lcom/bilibili/gripper/api/push/GPush$c;

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Lcom/bilibili/gripper/container/bpush/b;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/gripper/container/bpush/b;-><init>(Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(Lg31/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/push/PushNotification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v2, "push.biz.notification_channels"

    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :try_start_0
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lcom/bilibili/gripper/container/bpush/InitBPushKt$b;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0
.end method

.method private static final f(Lm31/a;Ld31/f;Lr31/a;Lg31/a;Lcom/bilibili/gripper/api/push/GPush$d;Ljava/lang/String;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Ljava/lang/String;Ljava/lang/String;Ld31/i;Lcom/bilibili/gripper/api/push/GPush$a;Lcom/bilibili/lib/dd/b;Lx31/b;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v10, p13

    .line 12
    .line 13
    new-instance v9, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    move-object/from16 v4, p8

    .line 23
    .line 24
    move-object/from16 v5, p9

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p10

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    move-object v15, v9

    .line 33
    move-object/from16 v9, p11

    .line 34
    .line 35
    move-object/from16 p5, v15

    .line 36
    .line 37
    move-object v15, v10

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move-object/from16 v11, p12

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;-><init>(Ljava/lang/String;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/gripper/api/push/GPush$d;Ld31/i;Lm31/a;Lcom/bilibili/gripper/api/push/GPush$a;Lg31/a;Lcom/bilibili/lib/dd/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$d;

    .line 46
    .line 47
    invoke-direct {v0, v12}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$d;-><init>(Lm31/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;

    .line 51
    .line 52
    invoke-direct {v1, v15, v14}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;-><init>(Lx31/b;Lg31/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/gripper/container/bpush/InitBPushKt$e;

    .line 56
    .line 57
    invoke-direct {v2, v13}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$e;-><init>(Lr31/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/lib/push/k$b;

    .line 61
    .line 62
    move-object/from16 v4, p5

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/bilibili/lib/push/k$b;-><init>(Lcom/bilibili/lib/push/u0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p0 .. p0}, Lm31/a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/push/k$b;->x(Z)Lcom/bilibili/lib/push/k$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/bilibili/gripper/container/bpush/e;->a:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/push/k$b;->D(I)Lcom/bilibili/lib/push/k$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static/range {p11 .. p11}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->k(Lcom/bilibili/gripper/api/push/GPush$a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/push/k$b;->F(Ljava/lang/String;)Lcom/bilibili/lib/push/k$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v4, p11

    .line 90
    .line 91
    invoke-static {v4, v12}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->j(Lcom/bilibili/gripper/api/push/GPush$a;Lm31/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v12}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->i(Lcom/bilibili/gripper/api/push/GPush$a;Lm31/a;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/lib/push/k$b;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/push/k$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static/range {p3 .. p3}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->e(Lg31/a;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/push/k$b;->B(Ljava/util/List;)Lcom/bilibili/lib/push/k$b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface/range {p1 .. p1}, Ld31/f;->getChannel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/push/k$b;->w(Ljava/lang/String;)Lcom/bilibili/lib/push/k$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/push/k$b;->y(Lcom/bilibili/lib/push/BPushFoundation$b;)Lcom/bilibili/lib/push/k$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/k$b;->A(Lcom/bilibili/lib/push/z$a;)Lcom/bilibili/lib/push/k$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/push/k$b;->z(Lcom/bilibili/lib/push/u$a;)Lcom/bilibili/lib/push/k$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/k$b;->u(Z)Lcom/bilibili/lib/push/k$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->h(Lm31/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/gripper/container/bpush/c;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14}, Lcom/bilibili/gripper/container/bpush/c;-><init>(Lr31/a;Lg31/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/k$b;->E(Lcom/bilibili/lib/push/y0;)Lcom/bilibili/lib/push/k$b;

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k$b;->t()Lcom/bilibili/lib/push/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v1, p4

    .line 155
    .line 156
    invoke-static {v4, v13, v14, v15, v1}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->d(Lcom/bilibili/gripper/api/push/GPush$a;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)Lcom/bilibili/lib/push/r0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface/range {p0 .. p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v0, v2}, Lcom/bilibili/lib/push/a;->e(Landroid/content/Context;Lcom/bilibili/lib/push/k;Lcom/bilibili/lib/push/r0;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$c;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$c;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Lcom/bilibili/gripper/api/push/GPush$d;->d(Lcom/bilibili/gripper/api/push/GPush$f;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final g(Lm31/a;)Z
    .locals 1

    .line 1
    const-string v0, "android_b"

    .line 2
    .line 3
    invoke-interface {p0}, Lm31/a;->getMobiApp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lm31/a;)Z
    .locals 1

    .line 1
    const-string v0, "android_i"

    .line 2
    .line 3
    invoke-interface {p0}, Lm31/a;->getMobiApp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Lcom/bilibili/gripper/api/push/GPush$a;Lm31/a;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/gripper/api/push/GPush$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/bilibili/gripper/container/bpush/f;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method private static final j(Lcom/bilibili/gripper/api/push/GPush$a;Lm31/a;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/gripper/api/push/GPush$a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/bilibili/gripper/container/bpush/f;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method private static final k(Lcom/bilibili/gripper/api/push/GPush$a;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/gripper/api/push/GPush$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p0, "tv.danmaku.bili.MainActivityV2"

    .line 10
    .line 11
    :cond_1
    return-object p0
.end method
