.class public Lcom/bilibili/app/authorspace/helpers/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/helpers/j$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/app/authorspace/helpers/j$c;Landroidx/appcompat/app/d;JILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/authorspace/helpers/j;->d(Lcom/bilibili/app/authorspace/helpers/j$c;Landroidx/appcompat/app/d;JILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/appcompat/app/d;JILcom/bilibili/app/authorspace/helpers/j$c;)V
    .locals 10
    .param p0    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lnc/n;->w1:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/bilibili/base/x;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lod/e;->h:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lnc/n;->Y0:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v9, Lcom/bilibili/app/authorspace/helpers/i;

    .line 57
    .line 58
    move-object v3, v9

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p0

    .line 61
    move-wide v6, p1

    .line 62
    move v8, p3

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/authorspace/helpers/i;-><init>(Lcom/bilibili/app/authorspace/helpers/j$c;Landroidx/appcompat/app/d;JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v9, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "add-black-list-dialog-confirm"

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static c(Landroid/app/Activity;JILcom/bilibili/app/authorspace/helpers/j$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/authorspace/helpers/j;->f(Landroid/app/Activity;JILcom/bilibili/app/authorspace/helpers/j$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d(Lcom/bilibili/app/authorspace/helpers/j$c;Landroidx/appcompat/app/d;JILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/helpers/j$c;->onConfirm()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bilibili/app/authorspace/helpers/j;->e(Landroid/app/Activity;JILcom/bilibili/app/authorspace/helpers/j$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static e(Landroid/app/Activity;JILcom/bilibili/app/authorspace/helpers/j$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/j$a;

    .line 14
    .line 15
    invoke-direct {v1, p4, p0}, Lcom/bilibili/app/authorspace/helpers/j$a;-><init>(Lcom/bilibili/app/authorspace/helpers/j$c;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bilibili/relation/api/b;->e(Ljava/lang/String;JILqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static f(Landroid/app/Activity;JILcom/bilibili/app/authorspace/helpers/j$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/j$b;

    .line 14
    .line 15
    invoke-direct {v1, p4, p0}, Lcom/bilibili/app/authorspace/helpers/j$b;-><init>(Lcom/bilibili/app/authorspace/helpers/j$c;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bilibili/relation/api/b;->l(Ljava/lang/String;JILqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
