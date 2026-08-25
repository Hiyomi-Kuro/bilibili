.class public final Lcom/bilibili/lib/ui/permission/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/permission/c;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "",
        "",
        "permissionList",
        "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
        "biz",
        "Lcom/bilibili/lib/ui/permission/f;",
        "listener",
        "Lgf3/s;",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/ui/permission/f;)V",
        "permission",
        "permissionBiz",
        "",
        "c",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/ui/permission/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/permission/c;->a:Lcom/bilibili/lib/ui/permission/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/ui/permission/f;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/permission/c;->f(Lcom/bilibili/lib/ui/permission/f;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Lcom/bilibili/lib/ui/permission/f;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/ui/permission/c;->e(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Lcom/bilibili/lib/ui/permission/f;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/ui/permission/f;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "showBizPermissionDialog biz = "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "permissiontest"

    .line 25
    .line 26
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    sget-object v5, Lcom/bilibili/lib/ui/permission/j;->a:Lcom/bilibili/lib/ui/permission/j;

    .line 33
    .line 34
    invoke-virtual {v5, v4, v1}, Lcom/bilibili/lib/ui/permission/j;->a(Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)Lcom/bilibili/lib/ui/permission/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v7, Li61/g;->p:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v9, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v11, v5, Lcom/bilibili/lib/ui/permission/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v10

    .line 55
    :goto_0
    aput-object v11, v9, v3

    .line 56
    .line 57
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Li61/g;->o:I

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    new-array v9, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v11, v5, Lcom/bilibili/lib/ui/permission/k;->e:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v11, v10

    .line 76
    :goto_1
    aput-object v11, v9, v3

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v10, v5, Lcom/bilibili/lib/ui/permission/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    aput-object v10, v9, v8

    .line 83
    .line 84
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v6, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget v3, Li61/g;->n:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lcom/bilibili/lib/ui/permission/a;

    .line 99
    .line 100
    invoke-direct {v9, v1, v4, v2}, Lcom/bilibili/lib/ui/permission/a;-><init>(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Lcom/bilibili/lib/ui/permission/f;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v7 .. v13}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget v1, Li61/g;->m:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    new-instance v1, Lcom/bilibili/lib/ui/permission/b;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/bilibili/lib/ui/permission/b;-><init>(Lcom/bilibili/lib/ui/permission/f;)V

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x8

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    invoke-static/range {v14 .. v20}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "requestPermission"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Lcom/bilibili/lib/ui/permission/f;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->f(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bilibili/lib/ui/permission/f;->onConfirm()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/ui/permission/f;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/ui/permission/f;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/permission/j;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/lib/ui/permission/i;

    .line 22
    .line 23
    iget v3, v3, Lcom/bilibili/lib/ui/permission/i;->a:I

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/lib/ui/permission/h;->a:Lcom/bilibili/lib/ui/permission/h;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/ui/permission/h;->a(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/permission/PermissionCode;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lcom/bilibili/lib/ui/permission/i;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p1, v1, Lcom/bilibili/lib/ui/permission/i;->c:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/bilibili/lib/ui/permission/k;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/lib/ui/permission/k;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/permission/PermissionBiz;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/permission/PermissionBiz;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_3
    check-cast v2, Lcom/bilibili/lib/ui/permission/k;

    .line 80
    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-boolean p1, v2, Lcom/bilibili/lib/ui/permission/k;->d:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_1
    return p1
.end method
