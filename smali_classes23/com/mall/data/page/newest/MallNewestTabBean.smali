.class public final Lcom/mall/data/page/newest/MallNewestTabBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/newest/MallNewestTabBean;",
        "",
        "()V",
        "noticeTab",
        "Lcom/mall/data/page/newest/MallNewestNoticeTab;",
        "getNoticeTab",
        "()Lcom/mall/data/page/newest/MallNewestNoticeTab;",
        "setNoticeTab",
        "(Lcom/mall/data/page/newest/MallNewestNoticeTab;)V",
        "tabBgImg",
        "",
        "getTabBgImg",
        "()Ljava/lang/String;",
        "setTabBgImg",
        "(Ljava/lang/String;)V",
        "tabBgNightImg",
        "getTabBgNightImg",
        "setTabBgNightImg",
        "tabList",
        "",
        "Lcom/mall/data/page/newest/MallNewestTabItemBean;",
        "getTabList",
        "()Ljava/util/List;",
        "setTabList",
        "(Ljava/util/List;)V",
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
.field private noticeTab:Lcom/mall/data/page/newest/MallNewestNoticeTab;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noticeTab"
    .end annotation
.end field

.field private tabBgImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabBgImg"
    .end annotation
.end field

.field private tabBgNightImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabBgNightImg"
    .end annotation
.end field

.field private tabList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/MallNewestTabItemBean;",
            ">;"
        }
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
.method public final getNoticeTab()Lcom/mall/data/page/newest/MallNewestNoticeTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->noticeTab:Lcom/mall/data/page/newest/MallNewestNoticeTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBgImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->tabBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBgNightImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->tabBgNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/MallNewestTabItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNoticeTab(Lcom/mall/data/page/newest/MallNewestNoticeTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->noticeTab:Lcom/mall/data/page/newest/MallNewestNoticeTab;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBgImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->tabBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBgNightImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->tabBgNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/MallNewestTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/MallNewestTabBean;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
