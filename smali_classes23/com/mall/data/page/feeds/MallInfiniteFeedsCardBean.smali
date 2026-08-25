.class public final Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00ed\u0001\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0003\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0003\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\n\u0012\u0012\u0008\u0003\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\u0012\u0008\u0003\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0014\u0012\u0012\u0008\u0003\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008q\u0010rJ\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0013\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0013\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0013\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00ef\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0003\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0010\u0008\u0003\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\n2\u0012\u0008\u0003\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00052\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u000c2\u0012\u0008\u0003\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00052\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00142\u0012\u0008\u0003\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00052\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\t\u0010/\u001a\u00020\u000cH\u00d6\u0001J\t\u00101\u001a\u000200H\u00d6\u0001J\u0013\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00106\u001a\u000200H\u00d6\u0001J\u0019\u0010;\u001a\u00020:2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000200H\u00d6\u0001R$\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R,\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010ER$\u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR,\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010A\u001a\u0004\u0008M\u0010C\"\u0004\u0008N\u0010ER$\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010$\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010%\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010O\u001a\u0004\u0008Y\u0010Q\"\u0004\u0008Z\u0010SR,\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010A\u001a\u0004\u0008[\u0010C\"\u0004\u0008\\\u0010ER$\u0010\'\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR,\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010A\u001a\u0004\u0008b\u0010C\"\u0004\u0008c\u0010ER$\u0010)\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010O\u001a\u0004\u0008d\u0010Q\"\u0004\u0008e\u0010SR$\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010O\u001a\u0004\u0008f\u0010Q\"\u0004\u0008g\u0010SR$\u0010+\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010O\u001a\u0004\u0008h\u0010Q\"\u0004\u0008i\u0010SR$\u0010,\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010-\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010O\u001a\u0004\u0008o\u0010Q\"\u0004\u0008p\u0010S\u00a8\u0006s"
    }
    d2 = {
        "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
        "component1",
        "",
        "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
        "component2",
        "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
        "component3",
        "Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;",
        "component4",
        "",
        "component5",
        "component6",
        "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
        "component7",
        "component8",
        "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
        "component9",
        "Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;",
        "component10",
        "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
        "component11",
        "component12",
        "component13",
        "component14",
        "Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
        "component15",
        "component16",
        "userInfo",
        "pics",
        "userInteractInfos",
        "merchantInfo",
        "commitmentTags",
        "contentType",
        "purchaseButton",
        "trackId",
        "dms",
        "priceTag",
        "feedbackInfos",
        "contentId",
        "cardUrl",
        "title",
        "shareExtra",
        "guideUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
        "getUserInfo",
        "()Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
        "setUserInfo",
        "(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;)V",
        "Ljava/util/List;",
        "getPics",
        "()Ljava/util/List;",
        "setPics",
        "(Ljava/util/List;)V",
        "getUserInteractInfos",
        "setUserInteractInfos",
        "Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;",
        "getMerchantInfo",
        "()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;",
        "setMerchantInfo",
        "(Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;)V",
        "getCommitmentTags",
        "setCommitmentTags",
        "Ljava/lang/String;",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
        "getPurchaseButton",
        "()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
        "setPurchaseButton",
        "(Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;)V",
        "getTrackId",
        "setTrackId",
        "getDms",
        "setDms",
        "Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;",
        "getPriceTag",
        "()Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;",
        "setPriceTag",
        "(Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;)V",
        "getFeedbackInfos",
        "setFeedbackInfos",
        "getContentId",
        "setContentId",
        "getCardUrl",
        "setCardUrl",
        "getTitle",
        "setTitle",
        "Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
        "getShareExtra",
        "()Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
        "setShareExtra",
        "(Lcom/mall/data/page/feeds/MallStoryShareExtraBean;)V",
        "getGuideUrl",
        "setGuideUrl",
        "<init>",
        "(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardUrl:Ljava/lang/String;

.field private commitmentTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private dms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private guideUrl:Ljava/lang/String;

.field private merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;"
        }
    .end annotation
.end field

.field private priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

.field private purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

.field private shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

.field private title:Ljava/lang/String;

.field private trackId:Ljava/lang/String;

.field private userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

.field private userInteractInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;-><init>(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "userInfo"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "pics"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "userInteractInfos"
        .end annotation
    .end param
    .param p4    # Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "merchantInfo"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "commitmentTags"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "contentType"
        .end annotation
    .end param
    .param p7    # Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "purchaseButton"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "trackId"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "dms"
        .end annotation
    .end param
    .param p10    # Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "priceTag"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "feedbackInfos"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "contentId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "cardUrl"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "title"
        .end annotation
    .end param
    .param p15    # Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "shareExtra"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "guideUrl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
            ">;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    move-object v1, p2

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-object v1, p5

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-object v1, p8

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    move-object v1, p11

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 3
    invoke-direct/range {p1 .. p17}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;-><init>(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->copy(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;)Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;)Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;
    .locals 18
    .param p1    # Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "userInfo"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "pics"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "userInteractInfos"
        .end annotation
    .end param
    .param p4    # Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "merchantInfo"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "commitmentTags"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "contentType"
        .end annotation
    .end param
    .param p7    # Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "purchaseButton"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "trackId"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "dms"
        .end annotation
    .end param
    .param p10    # Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "priceTag"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "feedbackInfos"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "contentId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "cardUrl"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "title"
        .end annotation
    .end param
    .param p15    # Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "shareExtra"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "guideUrl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
            ">;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;-><init>(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;)V

    return-object v17
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final getCardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommitmentTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedbackInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuideUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceTag()Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareExtra()Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInteractInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_f
    add-int/2addr v0, v1

    .line 206
    return v0
.end method

.method public final setCardUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommitmentTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedbackInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantInfo(Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceTag(Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseButton(Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareExtra(Lcom/mall/data/page/feeds/MallStoryShareExtraBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInteractInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallInfiniteFeedsCardBean(userInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", userInteractInfos="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", merchantInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", commitmentTags="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", contentType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", purchaseButton="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", trackId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", dms="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", priceTag="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", feedbackInfos="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", contentId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", cardUrl="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", title="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", shareExtra="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", guideUrl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInfo:Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->pics:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->userInteractInfos:Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 97
    .line 98
    invoke-virtual {v3, p1, p2}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->merchantInfo:Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->commitmentTags:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->purchaseButton:Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    :goto_6
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->trackId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->dms:Ljava/util/List;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1, p2}, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->priceTag:Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    :goto_9
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->feedbackInfos:Ljava/util/List;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

    .line 239
    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1, p2}, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    :goto_b
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->contentId:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->cardUrl:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->title:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    :goto_c
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->guideUrl:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
