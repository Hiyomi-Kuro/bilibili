.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
        "",
        "()V",
        "correspondMid",
        "",
        "getCorrespondMid",
        "()J",
        "setCorrespondMid",
        "(J)V",
        "lastNavigateTabsVersion",
        "",
        "getLastNavigateTabsVersion",
        "()Ljava/lang/String;",
        "setLastNavigateTabsVersion",
        "(Ljava/lang/String;)V",
        "requestId",
        "getRequestId",
        "setRequestId",
        "selectedIndex",
        "",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "tabs",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "getTabs",
        "()Ljava/util/List;",
        "setTabs",
        "(Ljava/util/List;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private correspondMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "correspondMid"
    .end annotation
.end field

.field private lastNavigateTabsVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastNavigateTabsVersion"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "requestId"
    .end annotation
.end field

.field private selectedIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selectedIndex"
    .end annotation
.end field

.field private tabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navigateTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->selectedIndex:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCorrespondMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->correspondMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastNavigateTabsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->lastNavigateTabsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCorrespondMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->correspondMid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastNavigateTabsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->lastNavigateTabsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
