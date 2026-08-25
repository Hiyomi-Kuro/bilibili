.class public final Lcom/bilibili/adcommon/basic/model/FeedTag;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/model/e;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008?\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u00e1\u0001\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0003\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008M\u0010NJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R$\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R$\u0010 \u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R$\u0010#\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R$\u0010&\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u0010)\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R$\u00105\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000c\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010\u0010R\"\u00108\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\"\u0010;\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R$\u0010>\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u000c\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010\u0010R$\u0010A\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000c\u001a\u0004\u0008B\u0010\u000e\"\u0004\u0008C\u0010\u0010R$\u0010D\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u000c\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u0010\u0010R$\u0010G\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u000c\u001a\u0004\u0008H\u0010\u000e\"\u0004\u0008I\u0010\u0010R\u0014\u0010K\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "Lcom/bilibili/adcommon/basic/model/e;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textColorNight",
        "getTextColorNight",
        "setTextColorNight",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "borderColorNight",
        "getBorderColorNight",
        "setBorderColorNight",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "bgColorNight",
        "getBgColorNight",
        "setBgColorNight",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "iconNightUrl",
        "getIconNightUrl",
        "setIconNightUrl",
        "iconWidth",
        "I",
        "getIconWidth",
        "()I",
        "setIconWidth",
        "(I)V",
        "iconHeight",
        "getIconHeight",
        "setIconHeight",
        "rightIconType",
        "getRightIconType",
        "setRightIconType",
        "iconBgUrl",
        "getIconBgUrl",
        "setIconBgUrl",
        "textLen",
        "getTextLen",
        "setTextLen",
        "bgStyle",
        "getBgStyle",
        "setBgStyle",
        "uri",
        "getUri",
        "setUri",
        "event",
        "getEvent",
        "setEvent",
        "eventV2",
        "getEventV2",
        "setEventV2",
        "leftIconType",
        "getLeftIconType",
        "setLeftIconType",
        "",
        "isRGBAFormat",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/bilibili/adcommon/basic/model/FeedTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private bgColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_night"
    .end annotation
.end field

.field private bgStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_style"
    .end annotation
.end field

.field private borderColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_color"
    .end annotation
.end field

.field private borderColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_color_night"
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private eventV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event_v2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_v2"
    .end annotation
.end field

.field private iconBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_bg_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_bg_url"
    .end annotation
.end field

.field private iconHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_height"
    .end annotation
.end field

.field private iconNightUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_night_url"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private iconWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_width"
    .end annotation
.end field

.field private leftIconType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_icon_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_icon_type"
    .end annotation
.end field

.field private rightIconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon_type"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field private textColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color_night"
    .end annotation
.end field

.field private textLen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_len"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_len"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/FeedTag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/FeedTag$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/bilibili/adcommon/basic/model/FeedTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColor:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColorNight:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColor:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColorNight:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColor:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColorNight:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconNightUrl:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconWidth:I

    move v1, p11

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconHeight:I

    move v1, p12

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->rightIconType:I

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconBgUrl:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textLen:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgStyle:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->uri:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->event:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->eventV2:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedTag;->leftIconType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p20

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
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
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

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v12

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 3
    invoke-direct/range {p1 .. p20}, Lcom/bilibili/adcommon/basic/model/FeedTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->eventV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconBgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconNightUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconNightUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftIconType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->leftIconType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->rightIconType:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textLen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRGBAFormat()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->eventV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconBgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconBgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconNightUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconNightUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftIconType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->leftIconType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->rightIconType:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textLen:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColor:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textColorNight:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->borderColorNight:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgColorNight:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconNightUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconWidth:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconHeight:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->rightIconType:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->iconBgUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->textLen:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->bgStyle:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->uri:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->event:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->eventV2:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedTag;->leftIconType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
