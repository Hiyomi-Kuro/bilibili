.class public final Lcom/bilibili/ship/theseus/ugc/pages/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/pages/a;",
        "",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bapis/bilibili/app/viewunite/v1/Arc;",
        "e",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
        "ugcAny",
        "archive",
        "",
        "Lw92/a;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;",
        "d",
        "Lcom/bilibili/ship/theseus/ugc/experiment/a;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;",
        "a",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ugc/pages/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/pages/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/pages/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/pages/a;->a:Lcom/bilibili/ship/theseus/ugc/pages/a;

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
.method public final a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getReqUser()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->getChargingPlus()Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/v1/Arc;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
            "Lcom/bapis/bilibili/app/viewunite/v1/Arc;",
            ")",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->getPagesList()Ljava/util/List;

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
    add-int/lit8 v12, v1, 0x1

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
    check-cast v3, Lcom/bapis/bilibili/app/viewunite/common/Page;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/viewunite/v1/Arc;->getAid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/viewunite/v1/Arc;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/viewunite/v1/Arc;->getCover()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move v6, v12

    .line 58
    invoke-static/range {v3 .. v11}, Lw92/b;->e(Lcom/bapis/bilibili/app/viewunite/common/Page;JILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/di/BusinessType;ILjava/lang/Object;)Lw92/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    move v1, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    return-object v0
.end method

.method public final c(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)Lcom/bilibili/ship/theseus/ugc/experiment/a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->hasExperiment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->n:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->getExperiment()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$a;->a(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)Lcom/bilibili/ship/theseus/ugc/experiment/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getViewBase()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getPageType()Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lw92/b;->c(Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;)Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/Arc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getArc()Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
