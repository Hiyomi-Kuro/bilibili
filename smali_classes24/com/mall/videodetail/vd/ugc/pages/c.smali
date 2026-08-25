.class public final Lcom/mall/videodetail/vd/ugc/pages/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/pages/c$a;,
        Lcom/mall/videodetail/vd/ugc/pages/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0012\u001a\u00020\u0010H\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/pages/c;",
        "",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;",
        "d",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "ugcAny",
        "archive",
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "b",
        "Lcom/mall/videodetail/vd/ugc/pages/PageCategory;",
        "c",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;",
        "introduction",
        "Lcom/mall/videodetail/vd/ugc/pages/c$a;",
        "e",
        "fuseData",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
        "f",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/ugc/pages/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/pages/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/pages/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/ugc/pages/c;->a:Lcom/mall/videodetail/vd/ugc/pages/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getReqUser()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReqUser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReqUser;->getChargingPlus()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;",
            ")",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getPagesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v9, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;->getAid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;->getCover()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move v6, v9

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/mall/videodetail/vd/ugc/pages/b;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;JILjava/lang/String;Ljava/lang/String;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    return-object v0
.end method

.method public final c(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/mall/videodetail/vd/ugc/pages/PageCategory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getViewBase()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;->getPageType()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageCategory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/pages/b;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageCategory;)Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getArc()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;)Lcom/mall/videodetail/vd/ugc/pages/c$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;->getModulesList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->getType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lcom/mall/videodetail/vd/ugc/pages/c$b;->a:[I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->getUgcSeason()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lcom/mall/videodetail/vd/ugc/pages/c$a;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/mall/videodetail/vd/ugc/pages/c$a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final f(Lcom/mall/videodetail/vd/ugc/pages/c$a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/pages/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/pages/c$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
