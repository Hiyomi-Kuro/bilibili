.class public final Lcom/bilibili/bplus/followinglist/service/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/service/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000c\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010R\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/t;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "",
        "toFollow",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "it",
        "",
        "hostUID",
        "j",
        "f",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "author",
        "Lkotlin/Function0;",
        "notInterestedAction",
        "l",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "h",
        "()Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "",
        "b",
        "I",
        "followFrom",
        "",
        "c",
        "Ljava/lang/String;",
        "followSpmid",
        "d",
        "Z",
        "getShowRemoveCard",
        "()Z",
        "k",
        "(Z)V",
        "showRemoveCard",
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

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z


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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    const/16 p1, 0x60

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->b:I

    .line 9
    .line 10
    const-string p1, "dt.dt.0.other"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;JLsf3/a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/service/t;->o(Landroid/app/Activity;JLsf3/a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/t;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/t;->n(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/t;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/service/t;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/t;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/service/t;Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/service/t;->j(Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/t;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    instance-of p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lyq0/b;->a:Lyq0/b;

    .line 6
    .line 7
    move-object p5, p0

    .line 8
    check-cast p5, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-static {p1}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p5, p1}, Lyq0/b;->s(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bplus/followinglist/service/t;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->S()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v8, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string v1, "entity"

    .line 32
    .line 33
    const-string v4, "dt"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_2
    const-string v4, "entity_id"

    .line 65
    .line 66
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;

    .line 78
    .line 79
    iget v4, p0, Lcom/bilibili/bplus/followinglist/service/t;->b:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/service/t;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v4, v5, v0}, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    move-wide v4, v8

    .line 87
    move v6, p2

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->b(JJZ)Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/t$b;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p1

    .line 97
    move v7, p2

    .line 98
    move-object v10, v0

    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/service/t$b;-><init>(Lcom/bilibili/bplus/followinglist/service/t;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJLandroidx/lifecycle/g0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method private final j(Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/t$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget v0, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/n;->i2:I

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/relation/a;

    .line 47
    .line 48
    invoke-direct {v0, p4, p5, p3}, Lcom/bilibili/relation/a;-><init>(JZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/y;->c(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/helper/y;->k(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->u()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object p1, v0

    .line 127
    :goto_3
    const/4 p2, 0x2

    .line 128
    invoke-static {p1, v0, p2, v0}, Lcom/bilibili/bplus/followingcard/net/d;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-void
.end method

.method private static final m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final n(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Landroid/app/Activity;JLsf3/a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/c;->z(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroidx/appcompat/app/m;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/t;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/t;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    sget v5, Lcom/bilibili/bplus/followingcard/n;->J1:I

    .line 61
    .line 62
    invoke-static {v5, v2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v6, Lcom/bilibili/bplus/followingcard/n;->f:I

    .line 67
    .line 68
    invoke-static {v6, v2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget v7, Lcom/bilibili/bplus/followingcard/n;->o2:I

    .line 73
    .line 74
    invoke-static {v7, v2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lcom/bilibili/bplus/followinglist/service/p;

    .line 79
    .line 80
    invoke-direct {v8, p1, v0, p0, p2}, Lcom/bilibili/bplus/followinglist/service/p;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/t;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bplus/followinglist/service/UIService;->w(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/t;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/bilibili/bplus/followingcard/l;->Y0:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lcom/bilibili/bplus/followinglist/service/q;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/service/q;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/bilibili/bplus/followingcard/k;->z:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    new-instance v4, Lcom/bilibili/bplus/followinglist/service/r;

    .line 86
    .line 87
    invoke-direct {v4, v6}, Lcom/bilibili/bplus/followinglist/service/r;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/bilibili/bplus/followingcard/k;->u2:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/s;

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    move-object v4, p2

    .line 105
    move-object v5, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/s;-><init>(Landroid/app/Activity;JLsf3/a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
