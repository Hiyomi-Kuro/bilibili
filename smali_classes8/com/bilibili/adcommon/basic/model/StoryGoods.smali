.class public final Lcom/bilibili/adcommon/basic/model/StoryGoods;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0007J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0013\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u0085\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00102\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\u00172\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\t\u0010(\u001a\u00020\u000cH\u00d6\u0001J\t\u0010)\u001a\u00020\nH\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010-\u001a\u00020\nH\u00d6\u0001J\u0019\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\nH\u00d6\u0001R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00108\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R$\u0010 \u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R$\u0010!\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER,\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010#\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010$\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010%\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010&\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
        "Landroid/os/Parcelable;",
        "",
        "isValidCart1",
        "isValidCart2",
        "isValidCart3",
        "isValidCart4",
        "isValidCart5",
        "isValidCart6",
        "isValidJkCart",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "Lcom/bilibili/adcommon/basic/model/Price;",
        "component5",
        "",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "component6",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "component7",
        "",
        "component8",
        "Lcom/bilibili/adcommon/basic/model/StoryCartIcon;",
        "component9",
        "Lcom/bilibili/adcommon/basic/model/JkCart;",
        "component10",
        "type",
        "title",
        "desc",
        "imageUrl",
        "price",
        "qualityInfos",
        "button",
        "showDynamicTime",
        "storyCartIcon",
        "jkCart",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
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
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getDesc",
        "setDesc",
        "getImageUrl",
        "setImageUrl",
        "Lcom/bilibili/adcommon/basic/model/Price;",
        "getPrice",
        "()Lcom/bilibili/adcommon/basic/model/Price;",
        "setPrice",
        "(Lcom/bilibili/adcommon/basic/model/Price;)V",
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
        "J",
        "getShowDynamicTime",
        "()J",
        "setShowDynamicTime",
        "(J)V",
        "Lcom/bilibili/adcommon/basic/model/StoryCartIcon;",
        "getStoryCartIcon",
        "()Lcom/bilibili/adcommon/basic/model/StoryCartIcon;",
        "setStoryCartIcon",
        "(Lcom/bilibili/adcommon/basic/model/StoryCartIcon;)V",
        "Lcom/bilibili/adcommon/basic/model/JkCart;",
        "getJkCart",
        "()Lcom/bilibili/adcommon/basic/model/JkCart;",
        "setJkCart",
        "(Lcom/bilibili/adcommon/basic/model/JkCart;)V",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;)V",
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
            "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
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

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jk_cart"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jk_cart"
    .end annotation
.end field

.field private price:Lcom/bilibili/adcommon/basic/model/Price;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
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

.field private showDynamicTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_dynamic_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_dynamic_time"
    .end annotation
.end field

.field private storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_cart_icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_cart_icon"
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
    new-instance v0, Lcom/bilibili/adcommon/basic/model/StoryGoods$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/StoryGoods$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bilibili/adcommon/basic/model/StoryGoods;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/Price;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "J",
            "Lcom/bilibili/adcommon/basic/model/StoryCartIcon;",
            "Lcom/bilibili/adcommon/basic/model/JkCart;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    iput-object p2, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    iput-object p7, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    iput-wide p8, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    iput-object p10, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    iput-object p11, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

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
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

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

    const-wide/16 v9, 0x1388

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p11

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/bilibili/adcommon/basic/model/StoryGoods;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/StoryGoods;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/StoryGoods;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-wide v9, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 74
    .line 75
    if-eqz v11, :cond_8

    .line 76
    .line 77
    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v11, p10

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v1, p11

    .line 90
    .line 91
    :goto_9
    move p1, v2

    .line 92
    move-object p2, v3

    .line 93
    move-object p3, v4

    .line 94
    move-object/from16 p4, v5

    .line 95
    .line 96
    move-object/from16 p5, v6

    .line 97
    .line 98
    move-object/from16 p6, v7

    .line 99
    .line 100
    move-object/from16 p7, v8

    .line 101
    .line 102
    move-wide/from16 p8, v9

    .line 103
    .line 104
    move-object/from16 p10, v11

    .line 105
    .line 106
    move-object/from16 p11, v1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p11}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;)Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Lcom/bilibili/adcommon/basic/model/JkCart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bilibili/adcommon/basic/model/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Lcom/bilibili/adcommon/basic/model/StoryCartIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;)Lcom/bilibili/adcommon/basic/model/StoryGoods;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/Price;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "J",
            "Lcom/bilibili/adcommon/basic/model/StoryCartIcon;",
            "Lcom/bilibili/adcommon/basic/model/JkCart;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/StoryGoods;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-wide/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/model/StoryGoods;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJkCart()Lcom/bilibili/adcommon/basic/model/JkCart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/bilibili/adcommon/basic/model/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDynamicTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStoryCartIcon()Lcom/bilibili/adcommon/basic/model/StoryCartIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

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
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Price;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->hashCode()I

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
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/JkCart;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_7
    add-int/2addr v0, v2

    .line 116
    return v0
.end method

.method public final isValidCart1()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public final isValidCart2()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final isValidCart3()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final isValidCart4()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final isValidCart5()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public final isValidCart6()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final isValidJkCart()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final setButton(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJkCart(Lcom/bilibili/adcommon/basic/model/JkCart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Lcom/bilibili/adcommon/basic/model/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDynamicTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryCartIcon(Lcom/bilibili/adcommon/basic/model/StoryCartIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StoryGoods(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", desc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", imageUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", price="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", qualityInfos="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", button="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", showDynamicTime="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", storyCartIcon="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", jkCart="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->desc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->price:Lcom/bilibili/adcommon/basic/model/Price;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->qualityInfos:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->showDynamicTime:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->storyCartIcon:Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/StoryGoods;->jkCart:Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/JkCart;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void
.end method
