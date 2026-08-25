.class public Lcom/bilibili/bplus/followinglist/service/ShareService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J~\u0010$\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040 2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00060 J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016JX\u00100\u001a\u00020\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000e2\u0008\u0008\u0002\u0010/\u001a\u00020\u0004R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0(\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "",
        "n",
        "Lgf3/s;",
        "p",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "o",
        "isQuickShare",
        "Lcom/bilibili/bplus/baseplus/share/e;",
        "i",
        "Lhi/a;",
        "k",
        "",
        "opusId",
        "spmid",
        "fromSpmid",
        "g",
        "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
        "apiScene",
        "",
        "dynamicId",
        "dynamicType",
        "businessId",
        "pvid",
        "Ler0/b;",
        "draw",
        "face",
        "name",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "successAction",
        "errorAction",
        "f",
        "Lcom/bilibili/bplus/followingcard/q;",
        "event",
        "onRepostSuccessEvent",
        "",
        "menuList",
        "shareId",
        "shareOrigin",
        "oid",
        "spmId",
        "itemClickListener",
        "constrainedMenu",
        "r",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "Landroidx/lifecycle/h0;",
        "b",
        "Landroidx/lifecycle/h0;",
        "repostObserver",
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

.field private b:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/q;",
            ">;>;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lbo0/a;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ShareService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/ShareService;->m(Landroid/app/Activity;Lbo0/a;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ShareService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/service/ShareService;->h(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->q(Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService;->l(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/service/ShareService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 12

    .line 1
    move-object v2, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "share_channel"

    .line 16
    .line 17
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v2, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v2, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    new-instance v11, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, v11

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;-><init>(Landroid/app/Activity;Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object p0, v8

    .line 79
    move-object p1, v9

    .line 80
    move-object p2, v10

    .line 81
    move-object p3, v11

    .line 82
    move/from16 p4, v0

    .line 83
    .line 84
    move-object/from16 p5, v1

    .line 85
    .line 86
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->n(Lcom/bilibili/bplus/followinglist/model/e0;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    :goto_1
    return v3
.end method

.method public static synthetic j(Lcom/bilibili/bplus/followinglist/service/ShareService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;ZILjava/lang/Object;)Lcom/bilibili/bplus/baseplus/share/e;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/ShareService;->i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Z)Lcom/bilibili/bplus/baseplus/share/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getShareCallBack"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final l(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "share_channel"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    sget-object p2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p2, "LONG CHART"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    sget-object v0, Lbo0/a;->a:Lbo0/a$a;

    .line 56
    .line 57
    sget v2, Lcom/bilibili/bplus/followingcard/n;->s0:I

    .line 58
    .line 59
    invoke-virtual {v0, p2, v2}, Lbo0/a$a;->a(Landroid/app/Activity;I)Lbo0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/bilibili/bplus/followinglist/service/m0;

    .line 64
    .line 65
    invoke-direct {v2, p2, v0, p1, p0}, Lcom/bilibili/bplus/followinglist/service/m0;-><init>(Landroid/app/Activity;Lbo0/a;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ShareService;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p0, 0x1f4

    .line 69
    .line 70
    invoke-static {v1, v2, p0, p1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object p2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string p2, "RESERVE"

    .line 89
    .line 90
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->n(Lcom/bilibili/bplus/followinglist/model/e0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_5
    :goto_3
    return v1
.end method

.method private static final m(Landroid/app/Activity;Lbo0/a;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ShareService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->r(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    const-string p2, "bilibili://following/poster"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/bplus/followinglist/service/ShareService$getShareMenuItemClickListener$1$1$1$req$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/service/ShareService$getShareMenuItemClickListener$1$1$1$req$1;-><init>(Lcom/bilibili/bplus/followingcard/widget/PostViewContent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p3, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final n(Lcom/bilibili/bplus/followinglist/model/e0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    new-instance v2, Lkotlin/Triple;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v8, v6

    .line 46
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-static {v8}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v2, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v4, v5

    .line 96
    :goto_1
    const-string v6, "dt.0.0.0.pv"

    .line 97
    .line 98
    invoke-static {v4, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "dt.0.0.0"

    .line 111
    .line 112
    invoke-static {v4, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const-class v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    invoke-static {v6, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->p(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/w;

    .line 140
    .line 141
    :cond_5
    move-object/from16 v17, v5

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;->CREATE_INIT_CHECK_SCENE_REPOST:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 148
    .line 149
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    new-instance v2, Lcom/bilibili/bplus/followinglist/service/ShareService$menuShareReserve$1;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/service/ShareService$menuShareReserve$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/bilibili/bplus/followinglist/service/ShareService$menuShareReserve$2;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/service/ShareService$menuShareReserve$2;-><init>(Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v21}, Lcom/bilibili/bplus/followinglist/service/ShareService;->f(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ler0/b;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    return v1
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->b:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->s2()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/k0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/service/k0;-><init>(Lcom/bilibili/bplus/followinglist/service/ShareService;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 21
    .line 22
    const-class v3, Lcom/bilibili/bplus/followingcard/q;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->b:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    return-void
.end method

.method private static final q(Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/followingcard/q;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/ShareService;->onRepostSuccessEvent(Lcom/bilibili/bplus/followingcard/q;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lhi/a;ZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    move-object v8, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p9

    .line 23
    .line 24
    :goto_1
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/bplus/followinglist/service/ShareService;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lhi/a;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Super calls with default arguments not supported in this target, function: showSharePanelV2"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final f(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ler0/b;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ler0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    if-eqz v17, :cond_0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    new-instance v20, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;

    .line 22
    .line 23
    move-object/from16 v0, v20

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v2, p10

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-wide/from16 v4, p2

    .line 34
    .line 35
    move-wide/from16 v6, p4

    .line 36
    .line 37
    move-wide/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    move-object/from16 v15, p14

    .line 50
    .line 51
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;-><init>(Lcom/bilibili/bplus/followinglist/service/ShareService;Ler0/b;Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 p1, v17

    .line 57
    .line 58
    move-object/from16 p2, v18

    .line 59
    .line 60
    move-object/from16 p3, v19

    .line 61
    .line 62
    move-object/from16 p4, v20

    .line 63
    .line 64
    move/from16 p5, v0

    .line 65
    .line 66
    move-object/from16 p6, v1

    .line 67
    .line 68
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final g(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhi/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/service/l0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/l0;-><init>(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Z)Lcom/bilibili/bplus/baseplus/share/e;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;ZLjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/d;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method public final k(Lcom/bilibili/bplus/followinglist/model/e0;)Lhi/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/service/j0;-><init>(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/ShareService;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    const-string v2, "dt.0.0.0.pv"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    :goto_1
    const-string v3, "dt.0.0.0"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v3, v0, v4}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v6, v4

    .line 118
    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->b(J)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->q()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-wide v6, v4

    .line 163
    :goto_3
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->q(J)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->s(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->d(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v4, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    :cond_a
    :goto_4
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->t(J)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "dynamic"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->r(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    :cond_b
    const-string v1, ""

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->c(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->U()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    :cond_d
    xor-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->p(Z)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->a()Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, p1, p2, v3}, Lcom/bilibili/bplus/followinglist/service/ShareService;->i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Z)Lcom/bilibili/bplus/baseplus/share/e;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService;->k(Lcom/bilibili/bplus/followinglist/model/e0;)Lhi/a;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/baseplus/share/e;Lhi/a;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_5
    return-void
.end method

.method public onRepostSuccessEvent(Lcom/bilibili/bplus/followingcard/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/q;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/q;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/ShareService$onRepostSuccessEvent$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/ShareService$onRepostSuccessEvent$1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->q(Ljava/lang/String;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lhi/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lhi/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p6, p0, Lcom/bilibili/bplus/followinglist/service/ShareService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {p6}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    instance-of v0, p6, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p6, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p6, 0x0

    .line 15
    :goto_0
    if-nez p6, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lgm1/a$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lgm1/a$c;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p4}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p5}, Lgm1/a$c;->n(Ljava/lang/String;)Lgm1/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lgm1/a$c;->a()Lgm1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p6

    .line 53
    move-object v2, p7

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ShareService;->j(Lcom/bilibili/bplus/followinglist/service/ShareService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;ZILjava/lang/Object;)Lcom/bilibili/bplus/baseplus/share/e;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lcom/bilibili/bplus/followinglist/service/ShareService$a;

    .line 59
    .line 60
    invoke-direct {p4, p3}, Lcom/bilibili/bplus/followinglist/service/ShareService$a;-><init>(Lcom/bilibili/bplus/baseplus/share/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p6}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->z(Lcom/bilibili/app/comm/supermenu/share/v2/d;Landroidx/lifecycle/w;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance p5, Lcom/bilibili/bplus/followinglist/service/ShareService$b;

    .line 68
    .line 69
    invoke-direct {p5, p3}, Lcom/bilibili/bplus/followinglist/service/ShareService$b;-><init>(Lcom/bilibili/bplus/baseplus/share/e;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1;

    .line 73
    .line 74
    invoke-direct {p3, p1, p8, p9}, Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1;-><init>(Ljava/util/List;Lhi/a;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p6}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->y(Lcom/bilibili/app/comm/supermenu/share/v2/a;Landroidx/lifecycle/w;)Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p3, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 82
    .line 83
    invoke-virtual {p3, p6}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p4}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p5}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
