.class public Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;,
        Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;,
        Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$MusicAlbum;,
        Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;,
        Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$LikeInfo;,
        Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;,
        Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;
    }
.end annotation


# instance fields
.field public animation:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation"
    .end annotation
.end field

.field public animationFirstFrame:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_first_frame"
    .end annotation
.end field

.field public animationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_url"
    .end annotation
.end field

.field public animationUrlList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appendage:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appendage"
    .end annotation
.end field

.field public backgroundHandle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_handle"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_image"
    .end annotation
.end field

.field public detailJump:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_jump"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public itemGalleryJump:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_gallery_jump"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public likeInfo:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$LikeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_info"
    .end annotation
.end field

.field public musicAlbum:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$MusicAlbum;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "music_album"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public nftAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_address"
    .end annotation
.end field

.field public nftId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_id"
    .end annotation
.end field

.field public nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_image"
    .end annotation
.end field

.field public nftType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_type"
    .end annotation
.end field

.field public ownerListJump:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list_jump"
    .end annotation
.end field

.field public regionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "region_type"
    .end annotation
.end field

.field public serialNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serial_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
