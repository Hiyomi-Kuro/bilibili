.class public final Lcom/bilibili/adcommon/basic/model/IMaxLike;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
        "",
        "()V",
        "avId",
        "",
        "getAvId",
        "()J",
        "setAvId",
        "(J)V",
        "dislikeNumber",
        "",
        "getDislikeNumber",
        "()I",
        "setDislikeNumber",
        "(I)V",
        "hasDislike",
        "getHasDislike",
        "setHasDislike",
        "hasLike",
        "getHasLike",
        "setHasLike",
        "likeNumber",
        "getLikeNumber",
        "setLikeNumber",
        "adcommon_apinkRelease"
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
.field private avId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avid"
    .end annotation
.end field

.field private dislikeNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_number"
    .end annotation
.end field

.field private hasDislike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_dislike"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_dislike"
    .end annotation
.end field

.field private hasLike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_like"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_like"
    .end annotation
.end field

.field private likeNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_number"
    .end annotation
.end field


# direct methods
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
.method public final getAvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->avId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDislikeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->dislikeNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasDislike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->hasDislike:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->hasLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->likeNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAvId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->avId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->dislikeNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasDislike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->hasDislike:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->hasLike:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/IMaxLike;->likeNumber:I

    .line 2
    .line 3
    return-void
.end method
