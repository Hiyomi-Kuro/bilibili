.class public final Lcom/mall/data/page/newest/MallNewestTabItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/data/page/newest/MallNewestTabItemBean;",
        "",
        "()V",
        "index",
        "",
        "getIndex",
        "()Ljava/lang/String;",
        "setIndex",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "tabClickImg",
        "getTabClickImg",
        "setTabClickImg",
        "tabClickNightImg",
        "getTabClickNightImg",
        "setTabClickNightImg",
        "tabImg",
        "getTabImg",
        "setTabImg",
        "tabType",
        "getTabType",
        "setTabType",
        "tabUrl",
        "getTabUrl",
        "setTabUrl",
        "tagName",
        "getTagName",
        "setTagName",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private index:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private tabClickImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabClickImg"
    .end annotation
.end field

.field private tabClickNightImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabClickNightImg"
    .end annotation
.end field

.field private tabImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabImg"
    .end annotation
.end field

.field private tabType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabType"
    .end annotation
.end field

.field private tabUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabUrl"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tagName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->index:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabClickImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabClickImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabClickNightImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabClickNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->index:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabClickImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabClickImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabClickNightImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabClickNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tabUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabItemBean;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
