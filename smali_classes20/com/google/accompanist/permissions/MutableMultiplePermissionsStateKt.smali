.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "permissions",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "onPermissionsResult",
        "Lcom/google/accompanist/permissions/a;",
        "a",
        "(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/a;",
        "Lcom/google/accompanist/permissions/b;",
        "b",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;",
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
.method public static final a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/a;"
        }
    .end annotation

    .line 1
    const v0, -0x79e0b87b

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
    sget-object p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;->INSTANCE:Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;

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
    const-string v2, "com.google.accompanist.permissions.rememberMutableMultiplePermissionsState (MutableMultiplePermissionsState.kt:45)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 p3, 0x8

    .line 26
    .line 27
    invoke-static {p0, p2, p3}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p4, v0, p2, p3, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x44faf204

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne v0, p0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 60
    .line 61
    invoke-direct {v0, p4}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 71
    .line 72
    new-instance p0, Lt/b;

    .line 73
    .line 74
    invoke-direct {p0}, Lt/b;-><init>()V

    .line 75
    .line 76
    .line 77
    const p4, 0x1e7b2b64

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr p4, v1

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez p4, :cond_4

    .line 97
    .line 98
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne v1, p4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lsf3/l;

    .line 118
    .line 119
    invoke-static {p0, v1, p2, p3}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Landroidx/activity/compose/d;)V

    .line 126
    .line 127
    .line 128
    sget p3, Landroidx/activity/compose/d;->c:I

    .line 129
    .line 130
    shl-int/lit8 p3, p3, 0x3

    .line 131
    .line 132
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/b;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x3b260d07

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

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
    const-string v2, "com.google.accompanist.permissions.rememberMutablePermissionsState (MutableMultiplePermissionsState.kt:76)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lcom/google/accompanist/permissions/b;

    .line 87
    .line 88
    invoke-direct {v4, v2, p2, v0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 99
    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/google/accompanist/permissions/b;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/accompanist/permissions/b;->getPermission()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v2, -0x56e8e70c

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lt/c;

    .line 130
    .line 131
    invoke-direct {v0}, Lt/c;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v4, v2, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v4, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;

    .line 156
    .line 157
    invoke-direct {v4, p2}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 164
    .line 165
    .line 166
    check-cast v4, Lsf3/l;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-static {v0, v4, p1, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;

    .line 175
    .line 176
    invoke-direct {v2, p2, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;-><init>(Lcom/google/accompanist/permissions/b;Landroidx/activity/compose/d;)V

    .line 177
    .line 178
    .line 179
    sget p2, Landroidx/activity/compose/d;->c:I

    .line 180
    .line 181
    invoke-static {v0, v2, p1, p2}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
