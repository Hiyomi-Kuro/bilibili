.class public final Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J:\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J2\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002JX\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042*\u0010\u001c\u001a&\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001b\u0012\u0004\u0012\u00020\t0\u001aH\u0002JD\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001fj\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016` 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J:\u0010\"\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u0010#\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0018\u0010$\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010&\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00120%2\u0006\u0010\u0011\u001a\u00020\u0010J4\u0010\'\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "module",
        "",
        "pos",
        "row",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Landroid/view/View;",
        "v",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "item",
        "g",
        "j",
        "",
        "uri",
        "h",
        "n",
        "Lkotlin/Function3;",
        "",
        "reportAction",
        "k",
        "type",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "o",
        "f",
        "i",
        "a",
        "",
        "b",
        "l",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://following/quick_consume"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;-><init>(IILcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final g(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_jump_from"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p2, "30000"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->E0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final j(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e7;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final k(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/model/e7;IILsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "II",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const-string v1, "head"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "release"

    .line 33
    .line 34
    invoke-direct {p0, p3, p4, p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->o(IILcom/bilibili/bplus/followinglist/model/e7;Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p5, p1, v1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Lkotlin/Pair;

    .line 52
    .line 53
    const-string p3, "sub_module"

    .line 54
    .line 55
    const-string p4, "right"

    .line 56
    .line 57
    invoke-static {p3, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p3, p2, p4

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "all"

    .line 69
    .line 70
    invoke-interface {p5, p1, p3, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getReportType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p3, p4, p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->o(IILcom/bilibili/bplus/followinglist/model/e7;Ljava/lang/String;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p5, p1, v1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;IILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 19
    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$reportClick$1$1;

    .line 40
    .line 41
    invoke-direct {v7, p4}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$reportClick$1$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v5, p2

    .line 47
    move v6, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->k(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/model/e7;IILsf3/q;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final n(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;II)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$reportItem$1$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$reportItem$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p3

    .line 16
    move-object v2, p1

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->k(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/model/e7;IILsf3/q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final o(IILcom/bilibili/bplus/followinglist/model/e7;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mid"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "module_pos"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    const-string v3, "0"

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v3

    .line 49
    :goto_0
    const-string v4, "is_unread"

    .line 50
    .line 51
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p1, v0, v4

    .line 57
    .line 58
    const-string p1, "profile_picture_type"

    .line 59
    .line 60
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p4, 0x3

    .line 65
    aput-object p1, v0, p4

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p4, "item_id"

    .line 76
    .line 77
    invoke-static {p4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x4

    .line 82
    aput-object p1, v0, p4

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    :cond_1
    const-string p4, "footprint"

    .line 93
    .line 94
    invoke-static {p4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p4, 0x5

    .line 99
    aput-object p1, v0, p4

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->y()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    :goto_1
    const-string p1, "is_recall"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p4, 0x6

    .line 116
    aput-object p1, v0, p4

    .line 117
    .line 118
    const-string p1, "title"

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p4, 0x7

    .line 129
    aput-object p1, v0, p4

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->u()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_3
    const-string p1, "redpoint"

    .line 142
    .line 143
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 p4, 0x8

    .line 148
    .line 149
    aput-object p1, v0, p4

    .line 150
    .line 151
    add-int/2addr p2, v1

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "module_pos_row"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 p2, 0x9

    .line 163
    .line 164
    aput-object p1, v0, p2

    .line 165
    .line 166
    const-string p1, "track_id"

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 p2, 0xa

    .line 177
    .line 178
    aput-object p1, v0, p2

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->F0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->J0(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/bplus/followingcard/i;->K:I

    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/p1;->d(F)Lcom/bilibili/bplus/followingcard/helper/p1;

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/bilibili/bplus/followingcard/i;->G:I

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/helper/p1;->e(I)Lcom/bilibili/bplus/followingcard/helper/p1;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/p1;->a(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcom/bilibili/bplus/followinglist/model/e7;->z(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->m(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;IILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, p4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getClickAction()Lcom/bilibili/bplus/followinglist/model/UpItemClickAction;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget v1, v2, v1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_8

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq v1, p2, :cond_7

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-eq v1, p2, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    if-eq v1, p1, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    if-eq v1, p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "Unknown click action of item "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "DelegateVideoUpList"

    .line 92
    .line 93
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->j(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->g(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->e(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "sub_module"

    .line 23
    .line 24
    const-string v3, "upper_right"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "all"

    .line 38
    .line 39
    invoke-virtual {p3, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->v0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final l(IILcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    move-object v1, p3

    .line 20
    move-object v2, p5

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->n(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
