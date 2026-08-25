.class public final Lcom/google/accompanist/permissions/PermissionsUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u001a\u0014\u0010\u0012\u001a\u00020\u0010*\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\"\u001e\u0010\u0018\u001a\u00020\u0010*\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\"\u001e\u0010\u001b\u001a\u00020\u0010*\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/b;",
        "permissionState",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleEvent",
        "Lgf3/s;",
        "a",
        "(Lcom/google/accompanist/permissions/b;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V",
        "",
        "permissions",
        "b",
        "(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "f",
        "",
        "permission",
        "",
        "e",
        "i",
        "Lcom/google/accompanist/permissions/d;",
        "h",
        "(Lcom/google/accompanist/permissions/d;)Z",
        "isGranted$annotations",
        "(Lcom/google/accompanist/permissions/d;)V",
        "isGranted",
        "g",
        "getShouldShowRationale$annotations",
        "shouldShowRationale",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/accompanist/permissions/b;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    .line 1
    const v0, -0x698e7d97

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:75)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    const v0, 0x44faf204

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v1, v0, :cond_b

    .line 110
    .line 111
    :cond_a
    new-instance v1, Lcom/google/accompanist/permissions/PermissionsUtilKt$a;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/b;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroidx/lifecycle/t;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/lifecycle/w;

    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$1;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x48

    .line 144
    .line 145
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/runtime/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    new-instance v0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$2;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$2;-><init>(Lcom/google/accompanist/permissions/b;Landroidx/lifecycle/Lifecycle$Event;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/b;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5b663fd2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.google.accompanist.permissions.PermissionsLifecycleCheckerEffect (PermissionsUtil.kt:105)"

    .line 22
    .line 23
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x44faf204

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lcom/google/accompanist/permissions/PermissionsUtilKt$b;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/lifecycle/t;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/lifecycle/w;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x48

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/runtime/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance v0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$2;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$2;-><init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/app/b;->E(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final g(Lcom/google/accompanist/permissions/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/permissions/d$b;->a:Lcom/google/accompanist/permissions/d$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/accompanist/permissions/d$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/accompanist/permissions/d$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/d$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final h(Lcom/google/accompanist/permissions/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/permissions/d$b;->a:Lcom/google/accompanist/permissions/d$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
