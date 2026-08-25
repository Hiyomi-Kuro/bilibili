.class public final Lcom/bilibili/bplus/followinglist/inline/data/b;
.super Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/data/b;",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "playEnv",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "f",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Lcom/bilibili/bplus/followinglist/inline/data/a;",
        "e",
        "Lcom/bilibili/bplus/followinglist/inline/data/a;",
        "delegate",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "showDanmaku",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V",
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
.field private final e:Lcom/bilibili/bplus/followinglist/inline/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/data/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->f1()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/inline/data/a;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/b;->e:Lcom/bilibili/bplus/followinglist/inline/data/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/inline/data/b;-><init>(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V

    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/b;->e:Lcom/bilibili/bplus/followinglist/inline/data/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/inline/data/a;->f(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/b;->e:Lcom/bilibili/bplus/followinglist/inline/data/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/data/a;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
