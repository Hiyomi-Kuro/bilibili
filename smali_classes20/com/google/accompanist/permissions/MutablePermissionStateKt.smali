.class public final Lcom/google/accompanist/permissions/MutablePermissionStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "permission",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onPermissionResult",
        "Lcom/google/accompanist/permissions/b;",
        "a",
        "(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/b;",
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
.method public static final a(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/b;"
        }
    .end annotation

    .line 1
    const v0, 0x54e42f85

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr p4, v1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$1;->INSTANCE:Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$1;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v2, "com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/content/Context;

    .line 34
    .line 35
    const p4, 0x44faf204

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne v0, p4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/google/accompanist/permissions/b;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-direct {v0, p0, p3, p4}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/google/accompanist/permissions/b;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {v0, p0, p2, p3, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->a(Lcom/google/accompanist/permissions/b;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lt/c;

    .line 82
    .line 83
    invoke-direct {p0}, Lt/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const p3, 0x1e7b2b64

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    or-int/2addr p3, p4

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p4, p3, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p4, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;

    .line 116
    .line 117
    invoke-direct {p4, v0, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/b;Lsf3/l;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 124
    .line 125
    .line 126
    check-cast p4, Lsf3/l;

    .line 127
    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    invoke-static {p0, p4, p2, p1}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;-><init>(Lcom/google/accompanist/permissions/b;Landroidx/activity/compose/d;)V

    .line 137
    .line 138
    .line 139
    sget p3, Landroidx/activity/compose/d;->c:I

    .line 140
    .line 141
    shl-int/lit8 p3, p3, 0x3

    .line 142
    .line 143
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
