.class public Lcom/bilibili/studio/videoeditor/bean/EditorMaterialsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public danmakuTypeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interactive_barrage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public filterWithCategory:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_with_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public font:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$FontBean;",
            ">;"
        }
    .end annotation
.end field

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

.field public subtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public subtitleWithCategoryBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_with_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public trans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
