.class public final Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0008\u001a3\u0010\t\u001a\u00020\u00082\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u001a8\u0010\u0011\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "holder",
        "",
        "aid",
        "",
        "successState",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "com/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a",
        "e",
        "(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;",
        "Lgf3/s;",
        "j",
        "h",
        "",
        "spmid",
        "fromSpmid",
        "f",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->i(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->e(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->h(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->j(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;JZ",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static final f(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;J",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->isFavorite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    new-instance v12, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$1;

    .line 23
    .line 24
    move-object v2, v12

    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$1;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move-object v3, v9

    .line 43
    move-wide v4, v10

    .line 44
    move-object v6, v12

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->e(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;ILjava/lang/Object;)Lu51/e;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    new-instance v18, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;

    .line 55
    .line 56
    move-object/from16 v2, v18

    .line 57
    .line 58
    move-wide/from16 v3, p1

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    move-object/from16 v7, p0

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    const/16 v19, 0xe

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    invoke-static/range {v13 .. v20}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->e(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;ILjava/lang/Object;)Lu51/e;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->f(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    sget p0, Lqt3/g;->o3:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v1, Lqt3/g;->m3:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v1, Lqt3/g;->n3:I

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/pegasus/card/base/clickprocessors/b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/base/clickprocessors/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final i(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfq1/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    sget p0, Lqt3/g;->p3:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
