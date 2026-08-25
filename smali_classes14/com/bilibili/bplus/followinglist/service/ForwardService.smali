.class public Lcom/bilibili/bplus/followinglist/service/ForwardService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010J\u001a\u00020G\u00a2\u0006\u0004\u0008O\u0010PJ,\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J:\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c`\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J:\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c`\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\'\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015H\u0002J\u0014\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010&\u001a\u0004\u0018\u00010\u0010*\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002J\u001a\u0010\'\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010(\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J&\u0010,\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010+\u001a\u00020*J\u0012\u0010-\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0.2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ4\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0.2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010+\u001a\u00020*J\u0018\u00103\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u000cJ\u0018\u00105\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u00104\u001a\u00020!J\u001e\u00108\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u000c2\u0006\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u000cJ6\u0010=\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010:\u001a\u00020\u001a2\u0008\u0008\u0002\u0010<\u001a\u00020;J:\u0010A\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020?2\u0006\u0010:\u001a\u00020\u001a2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010@\u001a\u00020\u000cJ\u001c\u0010E\u001a\u00020\u00122\u0008\u0008\u0002\u0010B\u001a\u00020\u001a2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010CJ\u0006\u0010F\u001a\u00020\u000cR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/ForwardService;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "requestModifier",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "v",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "m",
        "k",
        "Landroid/net/Uri$Builder;",
        "urlBuilder",
        "Lgf3/s;",
        "l",
        "j",
        "",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "moduleList",
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "drawItem",
        "",
        "s",
        "(Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/w;)Ljava/lang/Integer;",
        "pos",
        "Landroid/graphics/Rect;",
        "rects",
        "imgList",
        "Landroid/os/Bundle;",
        "q",
        "t",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "playable",
        "d",
        "c",
        "e",
        "url",
        "",
        "appendPlayParams",
        "h",
        "f",
        "",
        "n",
        "o",
        "webUrl",
        "containerUrl",
        "u",
        "bundle",
        "g",
        "extras",
        "tag",
        "x",
        "item",
        "cardFrom",
        "",
        "fakeUserId",
        "y",
        "currentId",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "linkType",
        "z",
        "requestCode",
        "Lcom/bilibili/bplus/followinglist/service/g0;",
        "successWith",
        "B",
        "r",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "b",
        "I",
        "Ljava/lang/String;",
        "transferMatchKey",
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

.field private b:I

.field private c:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b:I

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILjava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;IJLjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v7, p5

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p7

    .line 21
    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->z(ILjava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;IJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Super calls with default arguments not supported in this target, function: toLightBrowser"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static synthetic C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->B(ILcom/bilibili/bplus/followinglist/service/g0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: toLogin"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/service/ForwardService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->q(ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->g(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "from_spmid"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "pattern"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p2
.end method

.method private final d(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->g()Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->Q(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->h(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: forward"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final j(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_7

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Forward from module "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", has item url "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->T()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_2
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 66
    :goto_4
    xor-int/2addr v2, v3

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " result "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ForwardService"

    .line 83
    .line 84
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Lsf3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->v(Landroid/net/Uri;Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Fail to forward url: \""

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "\" of card id: "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " module: \""

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x22

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_5
    return-void
.end method

.method private final k(Landroid/net/Uri;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->g(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    const-string v0, "from_spmid"

    .line 65
    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "pattern"

    .line 82
    .line 83
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method private final l(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->o()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->d(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->j(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final m(Landroid/net/Uri;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->k(Landroid/net/Uri;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->g()Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p2, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->W(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/net/Uri$Builder;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public static synthetic p(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->o(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getForwardParams"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final q(ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_to_comment"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "current_page"

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-static {v5, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/bilibili/bplus/followinglist/model/w;

    .line 101
    .line 102
    new-instance v15, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x7f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object v9, v15

    .line 118
    move-object v7, v15

    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    move/from16 v16, v17

    .line 122
    .line 123
    move/from16 v17, v18

    .line 124
    .line 125
    move-object/from16 v18, v19

    .line 126
    .line 127
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->h(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->i(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move-object/from16 v5, p2

    .line 151
    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-static {v5, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroid/graphics/Rect;

    .line 180
    .line 181
    new-instance v10, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v5, v6}, Lkotlin/collections/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v4, v5}, Lkotlin/collections/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/w;

    .line 243
    .line 244
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-static {v7}, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt;->a(Lcom/bilibili/bplus/followinglist/model/w;)Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v6}, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->apply(Lkotlin/Pair;)Landroid/graphics/RectF;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    const-string v3, "origin_rects_cropped"

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "origin_rects_full"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-object v0
.end method

.method private final s(Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/w;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/w;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/w;

    .line 41
    .line 42
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, -0x1

    .line 53
    :goto_2
    if-ltz v4, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    add-int/2addr v4, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_4
    add-int/2addr v1, v3

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final t(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 4
    .line 5
    const-class v1, Lcq1/g;

    .line 6
    .line 7
    const-string v2, "page_transfer_service"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcq1/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcq1/g;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object p1
.end method

.method private final v(Landroid/net/Uri;Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
            ">;)",
            "Lcom/bilibili/lib/blrouter/RouteResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->t(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a0(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/followinglist/service/i0;->w2(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method static synthetic w(Lcom/bilibili/bplus/followinglist/service/ForwardService;Landroid/net/Uri;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->v(Landroid/net/Uri;Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteResponse;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: routeTo"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final B(ILcom/bilibili/bplus/followinglist/service/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 4
    .line 5
    const-string v2, "activity://main/login/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followinglist/service/i0;->w2(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->g(ILcom/bilibili/bplus/followinglist/service/g0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->w(Lcom/bilibili/bplus/followinglist/service/ForwardService;Landroid/net/Uri;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->T()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->j(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_2
    const-string v2, "ForwardService"

    .line 59
    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const-class v0, Lcom/bilibili/bplus/followinglist/model/n0;

    .line 124
    .line 125
    const-class v6, Lbr0/g;

    .line 126
    .line 127
    invoke-virtual {v5, p1, v0, v6}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    new-instance v5, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$1$1;

    .line 132
    .line 133
    invoke-direct {v5, p1, p0, v4}, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/util/LinkedList;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string p1, "forwarding interrupted"

    .line 143
    .line 144
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move-object v0, v3

    .line 202
    :cond_c
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->l(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "Both item and card urls are empty!!!! "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService$forward$2;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->v(Landroid/net/Uri;Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forward: url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", module="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ForwardService.kt"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->l(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->j(Landroid/net/Uri$Builder;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final n(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->T()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->k(Landroid/net/Uri;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_2
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->m(Landroid/net/Uri;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_7
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->m(Landroid/net/Uri;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->k(Landroid/net/Uri;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->n(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ForwardService$openWeb$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService$openWeb$1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->v(Landroid/net/Uri;Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->w(Lcom/bilibili/bplus/followinglist/service/ForwardService;Landroid/net/Uri;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v3, Landroidx/fragment/app/FragmentFactory;

    .line 51
    .line 52
    invoke-direct {v3}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 80
    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final y(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v10, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/bilibili/bplus/followinglist/base/d;->Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 51
    .line 52
    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :goto_0
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/browser/vm/a;->a:Lcom/bilibili/bplus/followinglist/page/browser/vm/a;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v3}, Lcom/bilibili/bplus/followinglist/page/browser/vm/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v8, v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x1

    .line 130
    if-le v3, v4, :cond_5

    .line 131
    .line 132
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    :cond_4
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-static {v3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/w;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-direct {p0, v7, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->s(Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/w;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .line 167
    :cond_5
    new-instance v11, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 168
    .line 169
    const-string v0, "activity://following/light_browser_v2"

    .line 170
    .line 171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v11, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;

    .line 179
    .line 180
    move-object v0, v12

    .line 181
    move-object v2, p2

    .line 182
    move/from16 v3, p4

    .line 183
    .line 184
    move-object v4, p0

    .line 185
    move-object v5, v6

    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    move-wide/from16 v8, p5

    .line 189
    .line 190
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ILcom/bilibili/bplus/followinglist/service/ForwardService;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, v10, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b:I

    .line 198
    .line 199
    add-int/lit8 v2, v1, 0x1

    .line 200
    .line 201
    iput v2, v10, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v10, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/followinglist/service/i0;->w2(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method public final z(ILjava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;IJLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/a;->a:Lcom/bilibili/bplus/followinglist/page/browser/vm/a;

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    const-string v0, "activity://following/light_browser_v2"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v10, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$4;

    .line 31
    .line 32
    move-object v0, v11

    .line 33
    move-object v2, p2

    .line 34
    move/from16 v3, p4

    .line 35
    .line 36
    move-object/from16 v4, p7

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    move-wide/from16 v6, p5

    .line 40
    .line 41
    move-object v8, p3

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bplus/followinglist/service/ForwardService;JLcom/bilibili/bplus/followinglist/model/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v11}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v9, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, v9, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v9, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/followinglist/service/i0;->w2(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    return-void
.end method
