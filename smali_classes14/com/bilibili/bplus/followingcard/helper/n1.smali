.class public final Lcom/bilibili/bplus/followingcard/helper/n1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJD\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J0\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/n1;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "sourceType",
        "",
        "jumpUrl",
        "schemaUrl",
        "",
        "itemId",
        "dynamicId",
        "from",
        "Lgf3/s;",
        "g",
        "d",
        "e",
        "",
        "f",
        "msg",
        "Landroid/content/DialogInterface$OnClickListener;",
        "listener",
        "cancelClickListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelListener",
        "k",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/helper/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/n1;->a:Lcom/bilibili/bplus/followingcard/helper/n1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bplus/followingcard/helper/n1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JJILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followingcard/helper/n1;->j(JJILandroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JJILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followingcard/helper/n1;->i(JJILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.taobao.taobao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/n1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/n1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/goods/AdGoodsHelper;->a:Lcom/bilibili/adcommon/goods/AdGoodsHelper;

    .line 2
    .line 3
    const-string v1, "taobao"

    .line 4
    .line 5
    const-string v2, "tbopen"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bilibili/adcommon/goods/AdGoodsHelper;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt_taobao_popup"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    return v2
.end method

.method public static final g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJI)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move v0, p1

    .line 3
    move-object v2, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p2}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v10, Lcom/bilibili/bplus/followingcard/helper/n1;->a:Lcom/bilibili/bplus/followingcard/helper/n1;

    .line 16
    .line 17
    invoke-direct {v10}, Lcom/bilibili/bplus/followingcard/helper/n1;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Lcom/bilibili/bplus/followingcard/n;->a0:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v12, Lcom/bilibili/bplus/followingcard/helper/k1;

    .line 30
    .line 31
    move-object v0, v12

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-wide/from16 v4, p4

    .line 37
    .line 38
    move-wide/from16 v6, p6

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followingcard/helper/k1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bilibili/bplus/followingcard/helper/l1;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-wide/from16 v1, p4

    .line 49
    .line 50
    move-wide/from16 v3, p6

    .line 51
    .line 52
    move/from16 v5, p8

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/l1;-><init>(JJI)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/bilibili/bplus/followingcard/helper/m1;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/m1;-><init>(JJI)V

    .line 61
    .line 62
    .line 63
    move-object p1, v10

    .line 64
    move-object p2, p0

    .line 65
    move-object/from16 p3, v11

    .line 66
    .line 67
    move-object/from16 p4, v12

    .line 68
    .line 69
    move-object/from16 p5, v6

    .line 70
    .line 71
    move-object/from16 p6, v7

    .line 72
    .line 73
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/bplus/followingcard/helper/n1;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object/from16 v0, p3

    .line 78
    .line 79
    invoke-direct {v10, p0, p2, v0}, Lcom/bilibili/bplus/followingcard/helper/n1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJILandroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object p8, Lcom/bilibili/bplus/followingcard/helper/n1;->a:Lcom/bilibili/bplus/followingcard/helper/n1;

    .line 2
    .line 3
    invoke-direct {p8, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/n1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v0, p3

    .line 8
    move-wide v2, p5

    .line 9
    move v5, p7

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/trace/g;->J(JJZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i(JJILandroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/trace/g;->J(JJZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(JJILandroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/trace/g;->J(JJZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2, p4}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    sget p2, Lqt3/g;->U4:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method
