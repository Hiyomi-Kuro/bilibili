.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;
    }
.end annotation


# instance fields
.field public fxStickerCategoryList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vsticker_with_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
