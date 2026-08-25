.class public final Lcom/mall/ui/page/order/express/MallExpressDetailHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%JW\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002JW\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/ui/page/order/express/MallExpressDetailHelper;",
        "",
        "",
        "orderId",
        "",
        "isHkDomain",
        "Lcom/mall/data/page/order/bean/OrderExpressDetailVO;",
        "expressDetail",
        "",
        "goodsImgUrl",
        "goodsTitle",
        "multipleGoods",
        "",
        "style",
        "f",
        "(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)Z",
        "Lcom/mall/ui/page/create2/dialog/m;",
        "dialogManager",
        "Lgf3/s;",
        "e",
        "i",
        "(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lio/reactivex/rxjava3/disposables/a;",
        "b",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;",
        "c",
        "Lgf3/h;",
        "g",
        "()Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;",
        "repository",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lio/reactivex/rxjava3/disposables/a;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lio/reactivex/rxjava3/disposables/a;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    sget-object p1, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$repository$2;->INSTANCE:Lcom/mall/ui/page/order/express/MallExpressDetailHelper$repository$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->c:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Lcom/mall/ui/page/create2/dialog/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->e(Lcom/mall/ui/page/create2/dialog/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->f(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;)Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->g()Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/mall/ui/page/create2/dialog/m;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->getCainiaoH5Url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->getCainiaoH5Url()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v2, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v9

    .line 32
    :cond_3
    if-eqz p3, :cond_5

    .line 33
    .line 34
    iget-object v10, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->v1:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$a;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move/from16 v7, p6

    .line 47
    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$a;->c(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "MallExpressDetailBottomSheet"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v9

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    return v1
.end method

.method private final g()Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v7, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->v1:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v9, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v9, p7

    .line 39
    .line 40
    :goto_3
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->i(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;)V
    .locals 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x78

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->j(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->f(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v9, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;

    .line 13
    .line 14
    move-object v1, v9

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move v4, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;-><init>(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Lcom/mall/data/page/order/bean/OrderExpressDetailVO;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static {v0, p1, v9}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
