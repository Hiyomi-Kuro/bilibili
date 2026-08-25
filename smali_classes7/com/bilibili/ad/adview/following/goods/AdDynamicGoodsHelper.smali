.class public final Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002J>\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J,\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J0\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ<\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;",
        "Lsa/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "dms",
        "Lcom/bilibili/adcommon/biz/dynamic/GoodsType;",
        "goodsType",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
        "scene",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/adcommon/commercial/h;",
        "d",
        "adReportInfo",
        "f",
        "g",
        "",
        "cmCache",
        "cmCacheList",
        "",
        "b",
        "a",
        "event",
        "Lcom/bilibili/adcommon/event/h;",
        "uiExtraParams",
        "i",
        "exposed",
        "Lkotlin/Function1;",
        "action",
        "c",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->a:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;)Lcom/bilibili/adcommon/commercial/h;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, v0, v1, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->eventFrom()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 16
    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/commercial/h;->O(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2
.end method

.method private static final e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final f(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final g(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lcom/bilibili/adcommon/biz/dynamic/GoodsType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 2
    .line 3
    new-instance v11, Lcom/bilibili/ad/adview/story/panel/c;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->eventFrom()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {v5, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/bilibili/ad/adview/story/panel/a;

    .line 17
    .line 18
    const-string p3, "tw_goods_panel_item"

    .line 19
    .line 20
    const-string v1, "tw_goods_panel_comment"

    .line 21
    .line 22
    const-string v2, "tw_goods_panel_button"

    .line 23
    .line 24
    invoke-direct {v6, v2, p3, v1}, Lcom/bilibili/ad/adview/story/panel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x40

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v1, v11

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/ad/adview/story/panel/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/story/panel/report/a;Lcom/bilibili/ad/adview/story/panel/a;FLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$c;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v11, p2}, Lcom/bilibili/ad/adview/story/panel/NewPanelController;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$b;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->c(Lab/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Lcom/bilibili/adcommon/event/h;

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    const/4 p7, 0x0

    .line 9
    invoke-direct {p5, p7, p6, p7}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->i(Ljava/lang/String;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->u(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p3, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p3, p3, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->a:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;

    .line 24
    .line 25
    const-string v1, "dt_goods_url_show"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p3

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p4

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->j(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    sget-object v5, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsShow$1$2;->INSTANCE:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsShow$1$2;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p4

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->c(Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;ZLsf3/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->a:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;

    .line 49
    .line 50
    const-string v1, "tw_goods_capsule_show"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v0, p3

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p4

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->j(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    sget-object v5, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsShow$1$1;->INSTANCE:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsShow$1$1;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object v2, p4

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->c(Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;ZLsf3/l;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/biz/dynamic/GoodsType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p3, :cond_10

    .line 6
    .line 7
    invoke-static {p3, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->u(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->TW_CAPSULE:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 16
    .line 17
    if-eq v1, p2, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->SHAIDAN:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 20
    .line 21
    if-ne v1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1, p2, p5, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz p4, :cond_9

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 58
    .line 59
    .line 60
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->u(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAd()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    :goto_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lcom/bilibili/ad/adview/following/goods/a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v0, v1

    .line 96
    :goto_3
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_7
    move v0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-object v1, v2

    .line 104
    :cond_9
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance p4, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 144
    .line 145
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    new-instance v0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;

    .line 150
    .line 151
    invoke-direct {v0, p2, p5, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;-><init>(Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x1

    .line 159
    if-le v1, v2, :cond_c

    .line 160
    .line 161
    invoke-direct {p0, p1, p4, p2}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->h(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v2, :cond_e

    .line 173
    .line 174
    invoke-static {p4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsPanelShow()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v2, :cond_d

    .line 193
    .line 194
    invoke-direct {p0, p1, p4, p2}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->h(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    invoke-static {p1, p2, p5, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_f

    .line 211
    .line 212
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-eqz p4, :cond_f

    .line 217
    .line 218
    iget-object p4, p4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 219
    .line 220
    if-eqz p4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsPanelShow()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-ne p4, v2, :cond_f

    .line 227
    .line 228
    invoke-static {p3}, Lcom/bilibili/ad/adview/following/goods/a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->h(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    invoke-static {p1, p2, p5, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_5
    return v2

    .line 248
    :cond_10
    :goto_6
    return v0
.end method

.method public final c(Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/dynamic/GoodsType;",
            "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;)Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->g(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, p1}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->f(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/goods/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->eventFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p4}, Lcom/bilibili/ad/adview/following/goods/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    :goto_0
    invoke-virtual {p5, p2, v1}, Lcom/bilibili/adcommon/event/h;->P0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/event/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    iget-object p5, p5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    iget-object p5, p5, Lcom/bilibili/adcommon/basic/model/Card;->callUpUrl:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p5, v1

    .line 61
    :goto_1
    invoke-virtual {p2, p5}, Lcom/bilibili/adcommon/event/h;->k(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    iget-object p4, p4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    iget-object v1, p4, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, v1}, Lcom/bilibili/adcommon/event/h;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p4, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 88
    .line 89
    if-eq p4, p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/event/h;->j0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
