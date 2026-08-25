.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mId:J

.field private mName:Ljava/lang/String;

.field private mRank:I

.field private mStickerItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mStickerItemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->id:J

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mId:J

    .line 5
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->rank:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mRank:I

    .line 6
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mName:Ljava/lang/String;

    .line 7
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->type:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mType:I

    .line 8
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->stickerList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mStickerItemList:Ljava/util/List;

    .line 11
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    invoke-direct {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;)I
    .locals 1
    .param p1    # Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mRank:I

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->getRank()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->compareTo(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;)I

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickerItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mStickerItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mRank:I

    .line 2
    .line 3
    return-void
.end method

.method public setStickerItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mStickerItemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->mType:I

    .line 2
    .line 3
    return-void
.end method
