.class public final Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R<\u0010\u0019\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u00150\u0014j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u0015`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;",
        "",
        "Lcom/bilibili/ogv/infra/jsb/d;",
        "b",
        "",
        "url",
        "title",
        "Lgf3/s;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;",
        "config",
        "d",
        "(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "floatLayerService",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/ogv/infra/jsb/e;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "jsbList",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/infra/jsb/e;",
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

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->a:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->a:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bilibili/ogv/infra/jsb/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/jsb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/infra/jsb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/ogv/infra/jsb/e;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/ogv/infra/jsb/d;->b(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/e;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;)Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;
    .locals 8

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->b()Lcom/bilibili/ogv/infra/jsb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;Lcom/bilibili/app/provider/f0;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final d(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->b()Lcom/bilibili/ogv/infra/jsb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;Lcom/bilibili/app/provider/f0;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService$showTabPagerAreaWebFloatLayer$4;

    .line 18
    .line 19
    invoke-direct {p1, v7, p0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService$showTabPagerAreaWebFloatLayer$4;-><init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->b()Lcom/bilibili/ogv/infra/jsb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x7d

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    invoke-direct/range {v8 .. v17}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v7

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;Lcom/bilibili/app/provider/f0;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService$showTabPagerAreaWebFloatLayer$2;

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct {v0, v7, v1}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService$showTabPagerAreaWebFloatLayer$2;-><init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object v0
.end method
