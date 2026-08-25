.class public final Lcom/bilibili/bplus/followinglist/service/PayCoinService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJX\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tJX\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072$\u0008\u0002\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/PayCoinService;",
        "",
        "",
        "aid",
        "upId",
        "",
        "spmid",
        "",
        "targetCoinType",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "isLike",
        "giveCoinsResult",
        "c",
        "type",
        "multiply",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "Lcom/bilibili/paycoin/c;",
        "b",
        "Lcom/bilibili/paycoin/c;",
        "mPayCoinHelper",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private b:Lcom/bilibili/paycoin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;ILsf3/l;Lsf3/l;Lcom/bilibili/paycoin/i;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->e(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;ILsf3/l;Lsf3/l;Lcom/bilibili/paycoin/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/service/PayCoinService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;ILsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v7, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p7

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v9, p8

    .line 26
    .line 27
    :goto_2
    move-object v1, p0

    .line 28
    move-wide v2, p1

    .line 29
    move-wide v4, p3

    .line 30
    move-object v6, p5

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->c(JJLjava/lang/String;ILsf3/l;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final e(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;ILsf3/l;Lsf3/l;Lcom/bilibili/paycoin/i;)V
    .locals 9

    .line 1
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/paycoin/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    new-instance v8, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-direct {v8, v1, p0, v2, v3}, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/service/PayCoinService;Lsf3/l;Lcom/bilibili/paycoin/i;)V

    .line 15
    .line 16
    .line 17
    move-wide v1, p1

    .line 18
    move-wide v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->f(JJLjava/lang/String;IILsf3/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;IILsf3/p;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v10, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v10, p8

    .line 26
    .line 27
    :goto_2
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->f(JJLjava/lang/String;IILsf3/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(JJLjava/lang/String;ILsf3/l;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->b:Lcom/bilibili/paycoin/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v11, Lcom/bilibili/bplus/followinglist/service/e0;

    .line 7
    .line 8
    move-object v0, v11

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/service/e0;-><init>(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;ILsf3/l;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/paycoin/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, v11}, Lcom/bilibili/paycoin/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/paycoin/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/bilibili/paycoin/c;

    .line 38
    .line 39
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, v11}, Lcom/bilibili/paycoin/c;-><init>(Landroid/app/Activity;Lcom/bilibili/paycoin/a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, v10, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->b:Lcom/bilibili/paycoin/c;

    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x1

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    move/from16 v2, p6

    .line 55
    .line 56
    move-wide v3, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/bilibili/paycoin/m;->c(IJZLjava/lang/String;Z)Lcom/bilibili/paycoin/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v1, p5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/paycoin/l;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-wide v1, p3

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/paycoin/l;->B(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v10, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->b:Lcom/bilibili/paycoin/c;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, v10, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget v3, Lqt3/g;->qa:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/paycoin/c;->t(Lcom/bilibili/paycoin/l;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final f(JJLjava/lang/String;IILsf3/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v14, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v4, v14

    .line 22
    move-wide/from16 v5, p1

    .line 23
    .line 24
    move-wide/from16 v7, p3

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    move-object/from16 v11, p5

    .line 31
    .line 32
    move-object/from16 v12, p8

    .line 33
    .line 34
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;-><init>(JJIILjava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 p1, v1

    .line 40
    .line 41
    move-object/from16 p2, v2

    .line 42
    .line 43
    move-object/from16 p3, v3

    .line 44
    .line 45
    move-object/from16 p4, v14

    .line 46
    .line 47
    move/from16 p5, v4

    .line 48
    .line 49
    move-object/from16 p6, v5

    .line 50
    .line 51
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
