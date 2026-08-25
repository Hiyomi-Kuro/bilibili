.class public final Lcom/bilibili/adcommon/basic/model/StorySelectionCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0008\u0002\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008T\u0010UJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0013\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u00ab\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0012\u0008\u0002\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\t\u0010#\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010(\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0002H\u00d6\u0001R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00103\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00103\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00103\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107R,\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008J\u00105\"\u0004\u0008K\u00107R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008L\u00105\"\u0004\u0008M\u00107R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00103\u001a\u0004\u0008N\u00105\"\u0004\u0008O\u00107R$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00103\u001a\u0004\u0008P\u00105\"\u0004\u0008Q\u00107R$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00103\u001a\u0004\u0008R\u00105\"\u0004\u0008S\u00107\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/StorySelectionCard;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "component7",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "type",
        "icon",
        "title",
        "desc",
        "starRating",
        "rankStars",
        "qualityInfos",
        "button",
        "originPriceSymbol",
        "originPrice",
        "discountSymbol",
        "discountPrice",
        "discountDesc",
        "copy",
        "toString",
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
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getDesc",
        "setDesc",
        "getStarRating",
        "setStarRating",
        "getRankStars",
        "setRankStars",
        "Ljava/util/List;",
        "getQualityInfos",
        "()Ljava/util/List;",
        "setQualityInfos",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "getButton",
        "()Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "setButton",
        "(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V",
        "getOriginPriceSymbol",
        "setOriginPriceSymbol",
        "getOriginPrice",
        "setOriginPrice",
        "getDiscountSymbol",
        "setDiscountSymbol",
        "getDiscountPrice",
        "setDiscountPrice",
        "getDiscountDesc",
        "setDiscountDesc",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/StorySelectionCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private button:Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private discountDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_desc"
    .end annotation
.end field

.field private discountPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_price"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field private discountSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_price_symbol"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price_symbol"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private originPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_price"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field private originPriceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_price_symbol"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price_symbol"
    .end annotation
.end field

.field private qualityInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_infos"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rankStars:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_stars"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_stars"
    .end annotation
.end field

.field private starRating:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "star_rating"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "star_rating"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    iput-object p2, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    iput-object p8, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    iput-object p9, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    iput-object p12, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    iput-object p13, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

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

    move-object/from16 p14, v3

    .line 3
    invoke-direct/range {p1 .. p14}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/StorySelectionCard;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/StorySelectionCard;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/StorySelectionCard;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/StorySelectionCard;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v14
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
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankStars()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_6
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_7
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_8
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_9
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_a
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    return v0
.end method

.method public final setButton(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQualityInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankStars(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

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
    const-string v1, "StorySelectionCard(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", icon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", desc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", starRating="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rankStars="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", qualityInfos="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", button="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", originPriceSymbol="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", originPrice="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", discountSymbol="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", discountPrice="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", discountDesc="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->icon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->desc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->starRating:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->rankStars:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->qualityInfos:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPriceSymbol:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->originPrice:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountSymbol:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountPrice:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->discountDesc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
