.class public final Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00e5\u0001\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\n\u0012\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0003\u0010*\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0003\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008z\u0010{J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016H\u00c6\u0003J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u00ee\u0001\u00101\u001a\u00020\u00002\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010 \u001a\u00020\u00062\u0008\u0008\u0003\u0010!\u001a\u00020\u00082\u0008\u0008\u0003\u0010\"\u001a\u00020\n2\u0008\u0008\u0003\u0010#\u001a\u00020\u00062\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\'\u001a\u00020\n2\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010*\u001a\u00020\u00062\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00162\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\u0006H\u00d6\u0001J\u0013\u00107\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00108\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010=\u001a\u00020<2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0006H\u00d6\u0001R$\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008C\u0010@\"\u0004\u0008D\u0010BR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010!\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010E\u001a\u0004\u0008T\u0010G\"\u0004\u0008U\u0010IR$\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010>\u001a\u0004\u0008V\u0010@\"\u0004\u0008W\u0010BR$\u0010%\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010>\u001a\u0004\u0008X\u0010@\"\u0004\u0008Y\u0010BR$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010>\u001a\u0004\u0008Z\u0010@\"\u0004\u0008[\u0010BR\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010O\u001a\u0004\u0008\\\u0010Q\"\u0004\u0008]\u0010SR$\u0010(\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010)\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010^\u001a\u0004\u0008c\u0010`\"\u0004\u0008d\u0010bR\"\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010E\u001a\u0004\u0008e\u0010G\"\u0004\u0008f\u0010IR$\u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010>\u001a\u0004\u0008g\u0010@\"\u0004\u0008h\u0010BR*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010-\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010n\u001a\u0004\u0008o\u0010\u0019\"\u0004\u0008p\u0010qR$\u0010.\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010n\u001a\u0004\u0008r\u0010\u0019\"\u0004\u0008s\u0010qR$\u0010/\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010>\u001a\u0004\u0008t\u0010@\"\u0004\u0008u\u0010BR$\u00100\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010v\u001a\u0004\u0008w\u0010\u001d\"\u0004\u0008x\u0010y\u00a8\u0006|"
    }
    d2 = {
        "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lcom/alibaba/fastjson/JSONObject;",
        "component11",
        "component12",
        "component13",
        "component14",
        "",
        "component15",
        "component16",
        "()Ljava/lang/Long;",
        "component17",
        "component18",
        "component19",
        "()Ljava/lang/Integer;",
        "buttonSubText",
        "jumpUrl",
        "buttonState",
        "itemsId",
        "showQuickOrder",
        "jumpType",
        "buttonText",
        "buttonNightColor",
        "buttonDayColor",
        "showAddCart",
        "realtimeRequest",
        "sourceQuery",
        "addCartType",
        "addCartJumpUrl",
        "skuIds",
        "shopId",
        "remindTime",
        "remindMessage",
        "type",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
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
        "Ljava/lang/String;",
        "getButtonSubText",
        "()Ljava/lang/String;",
        "setButtonSubText",
        "(Ljava/lang/String;)V",
        "getJumpUrl",
        "setJumpUrl",
        "I",
        "getButtonState",
        "()I",
        "setButtonState",
        "(I)V",
        "J",
        "getItemsId",
        "()J",
        "setItemsId",
        "(J)V",
        "Z",
        "getShowQuickOrder",
        "()Z",
        "setShowQuickOrder",
        "(Z)V",
        "getJumpType",
        "setJumpType",
        "getButtonText",
        "setButtonText",
        "getButtonNightColor",
        "setButtonNightColor",
        "getButtonDayColor",
        "setButtonDayColor",
        "getShowAddCart",
        "setShowAddCart",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getRealtimeRequest",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setRealtimeRequest",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "getSourceQuery",
        "setSourceQuery",
        "getAddCartType",
        "setAddCartType",
        "getAddCartJumpUrl",
        "setAddCartJumpUrl",
        "Ljava/util/List;",
        "getSkuIds",
        "()Ljava/util/List;",
        "setSkuIds",
        "(Ljava/util/List;)V",
        "Ljava/lang/Long;",
        "getShopId",
        "setShopId",
        "(Ljava/lang/Long;)V",
        "getRemindTime",
        "setRemindTime",
        "getRemindMessage",
        "setRemindMessage",
        "Ljava/lang/Integer;",
        "getType",
        "setType",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V",
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
            "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addCartJumpUrl:Ljava/lang/String;

.field private addCartType:I

.field private buttonDayColor:Ljava/lang/String;

.field private buttonNightColor:Ljava/lang/String;

.field private buttonState:I

.field private buttonSubText:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private itemsId:J

.field private jumpType:I

.field private jumpUrl:Ljava/lang/String;

.field private realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

.field private remindMessage:Ljava/lang/String;

.field private remindTime:Ljava/lang/Long;

.field private shopId:Ljava/lang/Long;

.field private showAddCart:Z

.field private showQuickOrder:Z

.field private skuIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sourceQuery:Lcom/alibaba/fastjson/JSONObject;

.field private type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;-><init>(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonSubText"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpUrl"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonState"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "itemsId"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "showQuickOrder"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonText"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonNightColor"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonDayColor"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "showAddCart"
        .end annotation
    .end param
    .param p12    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "realtimeRequest"
        .end annotation
    .end param
    .param p13    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "sourceQuery"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "addCartType"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "addCartJumpUrl"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "skuId"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "shopId"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "remindTime"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "remindMessage"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    move v1, p6

    iput-boolean v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    move v1, p7

    iput v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    move-object v1, p8

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    move/from16 v1, p14

    iput v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p21

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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v5, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p20

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v5

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 3
    invoke-direct/range {p1 .. p21}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;-><init>(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->copy(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonSubText"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpUrl"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonState"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "itemsId"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "showQuickOrder"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonText"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonNightColor"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "buttonDayColor"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "showAddCart"
        .end annotation
    .end param
    .param p12    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "realtimeRequest"
        .end annotation
    .end param
    .param p13    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "sourceQuery"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "addCartType"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "addCartJumpUrl"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "skuId"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "shopId"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "remindTime"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "remindMessage"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;-><init>(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v21
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
    instance-of v1, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

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
    check-cast p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 36
    .line 37
    iget v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 59
    .line 60
    iget v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 128
    .line 129
    iget v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    return v0
.end method

.method public final getAddCartJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddCartType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonDayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJumpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealtimeRequest()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemindMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemindTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAddCart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowQuickOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkuIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceQuery()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_5
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_6
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_7
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_8
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_9
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_a
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_b

    .line 192
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_b
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_c
    add-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public final setAddCartJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAddCartType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonDayColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonNightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonSubText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealtimeRequest(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemindMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemindTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAddCart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowQuickOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceQuery(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

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
    const-string v1, "MallStoryFeedsPurchaseButtonBean(buttonSubText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", jumpUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", buttonState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", itemsId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showQuickOrder="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", jumpType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", buttonText="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", buttonNightColor="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", buttonDayColor="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", showAddCart="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", realtimeRequest="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sourceQuery="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", addCartType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", addCartJumpUrl="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", skuIds="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", shopId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", remindTime="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", remindMessage="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", type="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonSubText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonState:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->itemsId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showQuickOrder:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->jumpType:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonNightColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->buttonDayColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->showAddCart:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->realtimeRequest:Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->sourceQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartType:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->addCartJumpUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->skuIds:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->shopId:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindTime:Ljava/lang/Long;

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->remindMessage:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->type:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-void
.end method
