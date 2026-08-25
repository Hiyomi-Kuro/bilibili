.class public final Lcom/bilibili/lib/ui/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/d0$k;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">.k;>;"
        }
    .end annotation
.end field

.field private static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 14
    .line 15
    const/16 v7, 0x22

    .line 16
    .line 17
    if-lt v0, v7, :cond_0

    .line 18
    .line 19
    filled-new-array {v6, v5, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sput-object v8, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sput-object v8, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sput-object v8, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v8, "android.permission.READ_MEDIA_AUDIO"

    .line 42
    .line 43
    if-lt v0, v7, :cond_2

    .line 44
    .line 45
    filled-new-array {v6, v5, v3, v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lt v0, v4, :cond_3

    .line 53
    .line 54
    filled-new-array {v6, v5, v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    const-string v0, "android.permission.CAMERA"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/lib/ui/d0;->d:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/bilibili/lib/ui/d0;->e:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/bilibili/lib/ui/d0;->f:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/bilibili/lib/ui/d0;->g:[Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 113
    .line 114
    new-instance v0, Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 120
    .line 121
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/bilibili/lib/ui/d0;->j:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;ZLjava/lang/String;)Lx4/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    sget v4, Li61/g;->g:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bilibili/lib/ui/d0;->G(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static B(Lcom/bilibili/lib/ui/d;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/ui/d;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget v2, Li61/g;->g:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(Lcom/bilibili/lib/ui/BaseFragment;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/ui/BaseFragment;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget v2, Li61/g;->g:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->N(Landroidx/fragment/app/Fragment;[Ljava/lang/String;II)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;
    .locals 13
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx4/g$k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v6}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2, v6}, Lcom/bilibili/lib/ui/d0;->f(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v4, v6, p2}, Lcom/bilibili/lib/ui/d0;->V(Landroid/app/Activity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Lx4/h;->a()Lx4/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {p0, p2, v6}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v11, Lcom/bilibili/lib/ui/d0;->j:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v11, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {p0, v6}, Lcom/bilibili/lib/ui/d0;->U(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v12, Lcom/bilibili/lib/ui/d0$d;

    .line 79
    .line 80
    move-object v0, v12

    .line 81
    move/from16 v1, p4

    .line 82
    .line 83
    move-object v2, v10

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/ui/d0$d;-><init>(ILx4/g$k;Lcom/bilibili/lib/ui/permission/PermissionBiz;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v9, v12}, Lcom/bilibili/lib/ui/d0;->X(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v11, v9, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    move/from16 v4, p4

    .line 116
    .line 117
    move-object/from16 v5, p6

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v10, v0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v10}, Lx4/h;->a()Lx4/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static E(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;
    .locals 3
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx4/g$k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p3}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lcom/bilibili/lib/ui/d0;->f(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p4, p3, p2}, Lcom/bilibili/lib/ui/d0;->V(Landroid/app/Activity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bilibili/lib/ui/d0;->f(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lx4/h;->e()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v1, p0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;
    .locals 7
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/ui/d0;->D(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->E(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static H(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;
    .locals 13
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx4/g$k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v6}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p2, v6}, Lcom/bilibili/lib/ui/d0;->f(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4, v6, p2}, Lcom/bilibili/lib/ui/d0;->W(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lx4/h;->a()Lx4/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1, p2, v6}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v10, Lcom/bilibili/lib/ui/d0;->j:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lcom/bilibili/lib/ui/d0;->U(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Lcom/bilibili/lib/ui/d0$f;

    .line 96
    .line 97
    move-object v0, v12

    .line 98
    move/from16 v1, p4

    .line 99
    .line 100
    move-object v2, v9

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/ui/d0$f;-><init>(ILx4/g$k;Lcom/bilibili/lib/ui/permission/PermissionBiz;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v8, v12}, Lcom/bilibili/lib/ui/d0;->X(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v10, v8, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    move/from16 v4, p4

    .line 133
    .line 134
    move-object/from16 v5, p6

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v9, v0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v9}, Lx4/h;->a()Lx4/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static I(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;
    .locals 4
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx4/g$k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p3}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p2, p3}, Lcom/bilibili/lib/ui/d0;->f(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p4, p3, p2}, Lcom/bilibili/lib/ui/d0;->W(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, p2, p3}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v1, p0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;
    .locals 7
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/ui/d0;->H(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->I(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx4/g$k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/lib/ui/d0;->j:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->U(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/ui/d0$c;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, p0, p1}, Lcom/bilibili/lib/ui/d0$c;-><init>(ILx4/g$k;Landroid/app/Activity;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3, v0}, Lcom/bilibili/lib/ui/d0;->X(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v2, p3, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/d0;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v1, p0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static M(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx4/g$k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v1, p0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static N(Landroidx/fragment/app/Fragment;[Ljava/lang/String;II)Lx4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx4/g$k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/lib/ui/d0;->j:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lcom/bilibili/lib/ui/d0;->U(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/bilibili/lib/ui/d0$e;

    .line 55
    .line 56
    invoke-direct {v3, p2, v1, p0, p1}, Lcom/bilibili/lib/ui/d0$e;-><init>(ILx4/g$k;Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p3, v3}, Lcom/bilibili/lib/ui/d0;->X(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v2, p3, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v1, p0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "permission_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public static P(I[Ljava/lang/String;[I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx4/g$k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    const-string v3, "onRequestPermissionsResult(%d,%s,%s)"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    array-length v2, p2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    aget v5, p2, v3

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v0, p2}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p2, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    array-length v2, p1

    .line 87
    if-lez v2, :cond_5

    .line 88
    .line 89
    aget-object p1, p1, v1

    .line 90
    .line 91
    xor-int/lit8 v1, v5, 0x1

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->f(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 97
    .line 98
    .line 99
    return v4
.end method

.method public static Q(I[Ljava/lang/String;[I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx4/g$k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    const-string v3, "onRequestPermissionsResult(%d,%s,%s)"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    array-length v2, p2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    aget v5, p2, v3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v0, p2}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p2, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    array-length v2, p1

    .line 87
    if-lez v2, :cond_5

    .line 88
    .line 89
    aget-object p1, p1, v1

    .line 90
    .line 91
    invoke-static {v0, p1, v5}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->f(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 95
    .line 96
    .line 97
    return v4
.end method

.method public static R(Lcom/bilibili/lib/ui/d;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static S(Lcom/bilibili/lib/ui/BaseFragment;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "permission_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static U(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/bilibili/lib/ui/d0;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static V(Landroid/app/Activity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->W(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static W(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/d0$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/ui/d0$g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3, v0}, Lcom/bilibili/lib/ui/permission/c;->d(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/ui/permission/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static X(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/lib/ui/d0$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/ui/d0$h;-><init>(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/d0$k;)Landroid/app/AlertDialog;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Li61/f;->h:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    sget v2, Lu/i;->e:I

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :goto_0
    sget v3, Li61/e;->p:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Li61/e;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v5, Li61/e;->c:I

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v6, Li61/e;->m:I

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance p1, Lcom/bilibili/lib/ui/d0$i;

    .line 114
    .line 115
    invoke-direct {p1, p0, v1, p3}, Lcom/bilibili/lib/ui/d0$i;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/bilibili/lib/ui/d0$k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/bilibili/lib/ui/d0$j;

    .line 122
    .line 123
    invoke-direct {p1, v1, p3}, Lcom/bilibili/lib/ui/d0$j;-><init>(Landroid/app/AlertDialog;Lcom/bilibili/lib/ui/d0$k;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    invoke-interface {p3, v1}, Lcom/bilibili/lib/ui/d0$k;->b(Landroid/app/AlertDialog;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const/high16 p2, 0x438c0000    # 280.0f

    .line 151
    .line 152
    invoke-static {p0, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v1

    .line 166
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
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

.method private static b(Landroid/app/Activity;[Ljava/lang/String;I)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->B(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;)Z
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

.method static synthetic d()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 4
    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    aget-object p2, p2, p0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/bilibili/lib/ui/d0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {p0, p2}, Lcom/bilibili/lib/ui/d0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method public static h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 4
    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/d0;->k(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    array-length v0, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    aget-object v3, p2, v2

    .line 33
    .line 34
    invoke-static {p0, p1, v3}, Lcom/bilibili/lib/ui/d0;->g(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static i(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "HAS_CLICK_STORAGE_DENY"

    .line 31
    .line 32
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget v0, Li61/g;->k:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Li61/g;->j:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/lib/ui/d0$a;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lcom/bilibili/lib/ui/d0$a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/d0$k;)Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static k(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    array-length v1, p2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/d0;->g(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    array-length v1, p2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 22
    .line 23
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    aget-object v5, p2, v3

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1, v5}, Lcom/bilibili/lib/ui/d0;->g(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_1
    array-length v3, p2

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-ge v5, v3, :cond_6

    .line 49
    .line 50
    aget-object v6, p2, v5

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-static {p0, p1, v6}, Lcom/bilibili/lib/ui/d0;->g(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 p0, 0x1

    .line 70
    :goto_3
    if-nez v1, :cond_7

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_7
    :goto_4
    return v0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Lx4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx4/f<",
            "Ljava/lang/Void;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/d0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/ui/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p4}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/bilibili/lib/ui/d0;->l(Ljava/lang/String;Ljava/lang/String;)Lx4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p4, p5}, Lcom/bilibili/lib/ui/d0;->A(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;ZLjava/lang/String;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/bilibili/lib/ui/d0;->l(Ljava/lang/String;Ljava/lang/String;)Lx4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static p(Landroid/app/Activity;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->d:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    sget v2, Li61/g;->d:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Landroid/app/Activity;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    sget v2, Li61/g;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v3, 0x11

    .line 4
    .line 5
    sget v4, Li61/g;->e:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static s(Lcom/bilibili/lib/ui/d;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/ui/d;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    sget v2, Li61/g;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Lcom/bilibili/lib/ui/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/ui/d;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v3, 0x11

    .line 4
    .line 5
    sget v4, Li61/g;->e:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u(Landroidx/fragment/app/Fragment;ZLandroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;
    .locals 6
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    sget v4, Li61/g;->g:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p1, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, p2, p1, v0, p3}, Lcom/bilibili/lib/ui/d0;->K(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    sget v4, Li61/g;->g:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Landroidx/fragment/app/FragmentActivity;ZLandroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;
    .locals 6
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    sget v4, Li61/g;->g:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p1, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, p2, p1, v0, p3}, Lcom/bilibili/lib/ui/d0;->G(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static x(Lcom/bilibili/lib/ui/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/ui/d;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    sget v4, Li61/g;->g:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Landroidx/fragment/app/Fragment;Z)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Li61/g;->g:I

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/lib/ui/d0;->N(Landroidx/fragment/app/Fragment;[Ljava/lang/String;II)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/ui/d0;->M(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Lx4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Landroidx/fragment/app/FragmentActivity;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget v2, Li61/g;->g:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
