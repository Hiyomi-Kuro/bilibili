.class public final Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c7\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0004\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u00020\u0004\u0012\u0006\u0010<\u001a\u00020\u0004\u0012\u0006\u0010=\u001a\u00020\u0002\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020\u0002\u0012\u0006\u0010B\u001a\u00020\u0002\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010E\u001a\u00020\u0002\u0012\u0006\u0010F\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010N\u001a\u00020\u0002\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u00020\u0002\u0012\u0006\u0010Q\u001a\u00020\u0002\u0012\u0006\u0010R\u001a\u00020\u0004\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00020X\u0012\u0006\u0010`\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008e\u0010fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000bR\u001a\u0010(\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\u0012R\u001a\u0010+\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012R\u001a\u0010.\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008-\u0010\u000bR\u001a\u00100\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008/\u0010\u000bR\u001a\u00102\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u00081\u0010\u000bR\u001a\u00104\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u00083\u0010\u0012R\u001a\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u00086\u0010\u000bR\u001a\u0010:\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00089\u0010\u0012R\u001a\u0010<\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010=\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008,\u0010\u000bR\u001a\u0010?\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008)\u0010\u000bR\u001a\u0010A\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008@\u0010\u000bR\u001a\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u00085\u0010\u000bR\u001a\u0010D\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u0008C\u0010\u000bR\u001a\u0010E\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00088\u0010\u000bR\u001a\u0010F\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010J\u001a\u00020G8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010H\u001a\u0004\u0008\u000f\u0010IR\u001a\u0010L\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\n\u001a\u0004\u0008#\u0010\u000bR\u001a\u0010N\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010\n\u001a\u0004\u0008!\u0010\u000bR\u001a\u0010O\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008K\u0010\u000bR\u001a\u0010P\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008M\u0010\u000bR\u001a\u0010Q\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\n\u001a\u0004\u0008\u001f\u0010\u000bR\u001a\u0010R\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008>\u0010\u0012R\u0019\u0010V\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010W\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0010\u001a\u0004\u0008;\u0010\u0012R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008Y\u0010[R\u0017\u0010`\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010]\u001a\u0004\u0008^\u0010_R\u0019\u0010d\u001a\u0004\u0018\u00010a8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010b\u001a\u0004\u0008\u001a\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "activityId",
        "b",
        "callbackId",
        "c",
        "I",
        "E",
        "()I",
        "shareType",
        "d",
        "D",
        "screenType",
        "e",
        "o",
        "hasDrawCardAnimation",
        "f",
        "n",
        "hasCardAnimation",
        "g",
        "collectId",
        "h",
        "collectName",
        "i",
        "endTime",
        "j",
        "G",
        "startTime",
        "k",
        "p",
        "hasRedeemedCount",
        "l",
        "t",
        "ownerItemAamount",
        "m",
        "v",
        "redeemItemId",
        "w",
        "redeemItemImage",
        "x",
        "redeemItemName",
        "y",
        "redeemItemType",
        "q",
        "z",
        "redeemText",
        "r",
        "A",
        "requireItemAmount",
        "s",
        "gained",
        "garbSuitUrl",
        "u",
        "garbApplyUrl",
        "F",
        "spaceBgSetUrl",
        "horizontalCardLightUrl",
        "H",
        "verticalCardLightUrl",
        "horizontalCardShadowUrl",
        "verticalCardShadowUrl",
        "Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;",
        "Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;",
        "()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;",
        "cardItem",
        "B",
        "fromWhere",
        "C",
        "fromId",
        "rewardTag",
        "rewardTip",
        "fSource",
        "pageType",
        "Ljava/lang/Boolean;",
        "K",
        "()Ljava/lang/Boolean;",
        "isHighlight",
        "materialType",
        "",
        "J",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "videoList",
        "Z",
        "L",
        "()Z",
        "isMute",
        "Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;",
        "Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;",
        "()Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;",
        "collectProgressButton",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/util/List;ZLtv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_item"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_id"
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_tag"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_tip"
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f_source"
    .end annotation
.end field

.field private final G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
    .end annotation
.end field

.field private final H:Ljava/lang/Boolean;

.field private final I:I

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Z

.field private final L:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callbackId"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_type"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_type"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_draw_ani"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_card_ani"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_id"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_name"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_redeemed_cnt"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_item_amount"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeem_item_id"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeem_item_image"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeem_item_name"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeem_item_type"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeem_text"
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "require_item_amount"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_gained"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "garb_suit_url"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "garb_apply_url"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_bg_set_url"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_card_light_url"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_card_light_url"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_card_shadow_url"
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_card_shadow_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/util/List;ZLtv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->c:I

    move v1, p4

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->d:I

    move v1, p5

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->e:I

    move v1, p6

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->f:I

    move v1, p7

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->g:I

    move-object v1, p8

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->k:I

    move v1, p12

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->l:I

    move-object v1, p13

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->q:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->r:I

    move/from16 v1, p19

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->z:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->A:Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-object/from16 v1, p28

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->D:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->E:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->F:Ljava/lang/String;

    move/from16 v1, p33

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->G:I

    move-object/from16 v1, p34

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->H:Ljava/lang/Boolean;

    move/from16 v1, p35

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->I:I

    move-object/from16 v1, p36

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->J:Ljava/util/List;

    move/from16 v1, p37

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->K:Z

    move-object/from16 v1, p38

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->L:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/util/List;ZLtv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;IILkotlin/jvm/internal/i;)V
    .locals 40

    and-int/lit8 v0, p40, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v36, 0x1

    goto :goto_0

    :cond_0
    move/from16 v36, p35

    :goto_0
    and-int/lit8 v0, p40, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_1

    :cond_1
    move-object/from16 v37, p36

    :goto_1
    and-int/lit8 v0, p40, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v39, v0

    goto :goto_2

    :cond_2
    move-object/from16 v39, p38

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v38, p37

    .line 3
    invoke-direct/range {v1 .. v39}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/util/List;ZLtv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->A:Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;

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
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->b:Ljava/lang/String;

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->c:I

    .line 36
    .line 37
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->d:I

    .line 43
    .line 44
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->e:I

    .line 50
    .line 51
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->f:I

    .line 57
    .line 58
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->g:I

    .line 64
    .line 65
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->k:I

    .line 104
    .line 105
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->l:I

    .line 111
    .line 112
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->l:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->p:I

    .line 151
    .line 152
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->p:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->r:I

    .line 169
    .line 170
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->r:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->s:I

    .line 176
    .line 177
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->s:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->t:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->u:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->v:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->v:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->w:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->w:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->y:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->z:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->z:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1b

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->A:Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 260
    .line 261
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->A:Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_1c

    .line 268
    .line 269
    return v2

    .line 270
    :cond_1c
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->B:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->B:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->C:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->C:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_1e

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1e
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->D:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->D:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_1f

    .line 301
    .line 302
    return v2

    .line 303
    :cond_1f
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->E:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->E:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_20

    .line 312
    .line 313
    return v2

    .line 314
    :cond_20
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->F:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->F:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_21

    .line 323
    .line 324
    return v2

    .line 325
    :cond_21
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->G:I

    .line 326
    .line 327
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->G:I

    .line 328
    .line 329
    if-eq v1, v3, :cond_22

    .line 330
    .line 331
    return v2

    .line 332
    :cond_22
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->H:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->H:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_23

    .line 341
    .line 342
    return v2

    .line 343
    :cond_23
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->I:I

    .line 344
    .line 345
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->I:I

    .line 346
    .line 347
    if-eq v1, v3, :cond_24

    .line 348
    .line 349
    return v2

    .line 350
    :cond_24
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->J:Ljava/util/List;

    .line 351
    .line 352
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->J:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_25

    .line 359
    .line 360
    return v2

    .line 361
    :cond_25
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->K:Z

    .line 362
    .line 363
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->K:Z

    .line 364
    .line 365
    if-eq v1, v3, :cond_26

    .line 366
    .line 367
    return v2

    .line 368
    :cond_26
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->L:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 369
    .line 370
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->L:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 371
    .line 372
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_27

    .line 377
    .line 378
    return v2

    .line 379
    :cond_27
    return v0
.end method

.method public final f()Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->L:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->f:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->g:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->k:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->l:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->p:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->r:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->s:I

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->u:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->v:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->x:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->y:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->z:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->A:Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 195
    .line 196
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->B:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->C:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->D:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->E:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->F:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->G:I

    .line 249
    .line 250
    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->H:Ljava/lang/Boolean;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_0
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->I:I

    .line 268
    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->J:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->K:Z

    .line 282
    .line 283
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->L:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 291
    .line 292
    if-nez v1, :cond_1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :goto_1
    add-int/2addr v0, v2

    .line 300
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->l:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "DLCCardRewardModel(activityId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", callbackId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", shareType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", screenType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasDrawCardAnimation="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hasCardAnimation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", collectId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", collectName="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", endTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", startTime="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", hasRedeemedCount="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", ownerItemAamount="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", redeemItemId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", redeemItemImage="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", redeemItemName="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", redeemItemType="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", redeemText="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", requireItemAmount="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", gained="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->s:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", garbSuitUrl="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", garbApplyUrl="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", spaceBgSetUrl="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", horizontalCardLightUrl="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", verticalCardLightUrl="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->x:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", horizontalCardShadowUrl="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", verticalCardShadowUrl="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->z:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", cardItem="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->A:Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", fromWhere="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->B:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", fromId="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", rewardTag="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->D:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", rewardTip="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", fSource="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->F:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", pageType="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->G:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", isHighlight="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->H:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", materialType="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->I:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", videoList="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->J:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", isMute="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->K:Z

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", collectProgressButton="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->L:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x29

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
