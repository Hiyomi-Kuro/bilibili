.class public interface abstract Lcom/bilibili/pegasus/data/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/PegasusHolderData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0004R\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0004R\u001e\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010 R\u0016\u00102\u001a\u0004\u0018\u00010/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006;\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/b;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "",
        "getCardType",
        "()Ljava/lang/String;",
        "cardType",
        "getTitle",
        "title",
        "getCover",
        "cover",
        "e",
        "dalaoFeature",
        "getUri",
        "uri",
        "getCardGoto",
        "cardGoto",
        "h",
        "goTo",
        "Ll12/a;",
        "getArgs",
        "()Ll12/a;",
        "args",
        "getParam",
        "param",
        "getFromType",
        "fromType",
        "getTrackId",
        "trackId",
        "f",
        "posRecUniqueId",
        "",
        "getMaterialId",
        "()J",
        "materialId",
        "getDislikeReportData",
        "dislikeReportData",
        "",
        "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
        "getThreePoint",
        "()Ljava/util/List;",
        "threePoint",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "getAdInfo",
        "()Lcom/bilibili/adcommon/data/AdInfo;",
        "adInfo",
        "getId",
        "id",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "playerArgs",
        "Ll12/i;",
        "getUpArgs",
        "()Ll12/i;",
        "upArgs",
        "",
        "i",
        "()I",
        "zeroSignal",
        "pegasusData_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;
.end method

.method public abstract getArgs()Ll12/a;
.end method

.method public abstract getCardGoto()Ljava/lang/String;
.end method

.method public abstract getCardType()Ljava/lang/String;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getDislikeReportData()Ljava/lang/String;
.end method

.method public abstract getFromType()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getMaterialId()J
.end method

.method public abstract getParam()Ljava/lang/String;
.end method

.method public abstract getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
.end method

.method public abstract getThreePoint()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getUpArgs()Ll12/i;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method
