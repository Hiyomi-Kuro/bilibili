.class public Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$DigitalInfo;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Character;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$PurchaseButton;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Garb;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;
    }
.end annotation


# instance fields
.field public archive:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive"
    .end annotation
.end field

.field public character:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Character;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "character"
    .end annotation
.end field

.field public digitalInfo:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$DigitalInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digital_info"
    .end annotation
.end field

.field public entranceButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_button"
    .end annotation
.end field

.field public garb:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Garb;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "garb"
    .end annotation
.end field

.field public goodsAvailable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_available"
    .end annotation
.end field

.field public hasGarb:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_garb"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUrl"
    .end annotation
.end field

.field public nightImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "night_imgurl"
    .end annotation
.end field

.field public purchaseButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$PurchaseButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "purchase_button"
    .end annotation
.end field

.field public setArchiveText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "set_archive_text"
    .end annotation
.end field

.field public showCharacter:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_character"
    .end annotation
.end field

.field public showDigitalEntrance:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_digital"
    .end annotation
.end field

.field public showReset:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_reset"
    .end annotation
.end field

.field public showSetArchive:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_set_archive"
    .end annotation
.end field

.field public spaceBanner:Lcom/bili/digital/common/data/SpaceBanner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collection_top_simple"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
