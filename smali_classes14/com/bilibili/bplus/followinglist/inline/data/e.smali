.class public final Lcom/bilibili/bplus/followinglist/inline/data/e;
.super Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
        "Lcom/bilibili/bplus/followinglist/model/f3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/data/e;",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "Lcom/bilibili/bplus/followinglist/model/f3;",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "playEnv",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "f",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "",
        "e",
        "Z",
        "showDanmaku",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V",
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
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/inline/data/e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/inline/data/e;-><init>(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V

    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    new-instance v0, Le80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f3;->k1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Le80/b;->d1(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Le80/b;->a1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Le80/b;->e1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Le80/b;->b1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lcom/bilibili/inline/utils/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f3;->k1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const/16 v13, 0x18

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v1, v15

    .line 39
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v15, 0x0

    .line 44
    :goto_0
    return-object v15
.end method
