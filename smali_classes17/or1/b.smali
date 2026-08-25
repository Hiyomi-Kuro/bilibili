.class public interface abstract Lor1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpr1/b;
.implements Lcom/bilibili/music/podcast/utils/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\rH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0010H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\tH&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0010H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\n\u0010 \u001a\u0004\u0018\u00010\tH&J\n\u0010!\u001a\u0004\u0018\u00010\tH&J\n\u0010#\u001a\u0004\u0018\u00010\"H&J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0005H&J\u0008\u0010\'\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lor1/b;",
        "Lpr1/b;",
        "Lcom/bilibili/music/podcast/utils/f;",
        "",
        "getId",
        "",
        "getItemType",
        "getFolderId",
        "getFolderType",
        "",
        "getKey",
        "Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;",
        "getCardType",
        "Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;",
        "getCoverType",
        "getCoverUrl",
        "",
        "isInvalid",
        "getItemState",
        "needToPay",
        "isPublicAttr",
        "getTitle",
        "getAttached",
        "getCreatorName",
        "getCreatorId",
        "getContentCounts",
        "getPlayCounts",
        "useVt",
        "getViewContent",
        "getCommentCounts",
        "getTotalPage",
        "getDuration",
        "getOgvTag",
        "getMessage",
        "Lcom/bapis/bilibili/app/listener/v1/EventTracking;",
        "getEventTracking",
        "pos",
        "Lgf3/s;",
        "setReportPosition",
        "getReportPosition",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAttached()Lor1/b;
.end method

.method public abstract getCardType()Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;
.end method

.method public abstract getCommentCounts()J
.end method

.method public abstract getContentCounts()I
.end method

.method public abstract getCoverType()Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;
.end method

.method public abstract getCoverUrl()Ljava/lang/String;
.end method

.method public abstract getCreatorId()J
.end method

.method public abstract getCreatorName()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;
.end method

.method public abstract getFolderId()J
.end method

.method public abstract getFolderType()I
.end method

.method public abstract getId()J
.end method

.method public abstract getItemState()I
.end method

.method public abstract getItemType()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getOgvTag()Ljava/lang/String;
.end method

.method public abstract getPlayCounts()J
.end method

.method public abstract getReportPosition()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTotalPage()I
.end method

.method public abstract getViewContent()Ljava/lang/String;
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isPublicAttr()Z
.end method

.method public abstract needToPay()Z
.end method

.method public abstract setReportPosition(I)V
.end method

.method public abstract useVt()Z
.end method
