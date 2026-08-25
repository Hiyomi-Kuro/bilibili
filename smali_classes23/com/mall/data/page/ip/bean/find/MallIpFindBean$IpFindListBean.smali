.class public final Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;
.super Lcom/mall/data/page/home/bean/HomeFeedsListBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/ip/bean/find/MallIpFindBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpFindListBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "()V",
        "colorType",
        "",
        "getColorType",
        "()Ljava/lang/Integer;",
        "setColorType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "hasWished",
        "getHasWished",
        "()I",
        "setHasWished",
        "(I)V",
        "storyId",
        "",
        "getStoryId",
        "()J",
        "setStoryId",
        "(J)V",
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
.field private colorType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "colorType"
    .end annotation
.end field

.field private hasWished:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasWished"
    .end annotation
.end field

.field private storyId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "storyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getColorType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;->colorType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasWished()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;->hasWished:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;->storyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setColorType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;->colorType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasWished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;->hasWished:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;->storyId:J

    .line 2
    .line 3
    return-void
.end method
