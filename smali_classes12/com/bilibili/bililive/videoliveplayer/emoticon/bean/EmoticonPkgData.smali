.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
        "",
        "()V",
        "coverIcon",
        "",
        "emoticons",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "giftId",
        "",
        "packageDesc",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;",
        "packageDescRecently",
        "pkgId",
        "pkgName",
        "pkgPerm",
        "pkgType",
        "recentlyUsed",
        "unlockIdentify",
        "emoticon_release"
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
.field public coverIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_cover"
    .end annotation
.end field

.field public emoticons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoticons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation
.end field

.field public giftId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_need_gift"
    .end annotation
.end field

.field public packageDesc:Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_show"
    .end annotation
.end field

.field public packageDescRecently:Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_show_recent"
    .end annotation
.end field

.field public pkgId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_id"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_name"
    .end annotation
.end field

.field public pkgPerm:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_perm"
    .end annotation
.end field

.field public pkgType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_type"
    .end annotation
.end field

.field public recentlyUsed:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recently_used_emoticons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation
.end field

.field public unlockIdentify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_identity"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;->coverIcon:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
