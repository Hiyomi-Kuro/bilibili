.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;",
        "",
        "moduleId",
        "",
        "moduleName",
        "",
        "areaType",
        "",
        "(JLjava/lang/String;I)V",
        "getAreaType",
        "()I",
        "setAreaType",
        "(I)V",
        "getModuleId",
        "()J",
        "setModuleId",
        "(J)V",
        "getModuleName",
        "()Ljava/lang/String;",
        "setModuleName",
        "(Ljava/lang/String;)V",
        "bean_release"
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
.field private areaType:I

.field private moduleId:J

.field private moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;-><init>(JLjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->moduleId:J

    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->moduleName:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->areaType:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;-><init>(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getAreaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->areaType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->moduleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAreaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->areaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->moduleId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
