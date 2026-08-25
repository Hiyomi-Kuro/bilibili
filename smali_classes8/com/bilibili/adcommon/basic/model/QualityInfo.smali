.class public final Lcom/bilibili/adcommon/basic/model/QualityInfo;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u009b\u0001\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n\u0012\u0012\u0008\u0002\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010&\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010>J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R$\u0010 \u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R$\u0010#\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R,\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010\u0010R$\u00100\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000c\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R$\u00103\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u000c\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010\u0010R\"\u00106\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
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
        "icon",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "text",
        "getText",
        "setText",
        "",
        "isBg",
        "Z",
        "()Z",
        "setBg",
        "(Z)V",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "bgColorNight",
        "getBgColorNight",
        "setBgColorNight",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textColorNight",
        "getTextColorNight",
        "setTextColorNight",
        "",
        "userFaces",
        "Ljava/util/List;",
        "getUserFaces",
        "()Ljava/util/List;",
        "setUserFaces",
        "(Ljava/util/List;)V",
        "iconNight",
        "getIconNight",
        "setIconNight",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "borderColorNight",
        "getBorderColorNight",
        "setBorderColorNight",
        "bgStyle",
        "I",
        "getBgStyle",
        "()I",
        "setBgStyle",
        "(I)V",
        "isRGBAFormat",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
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

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private iconNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_night"
    .end annotation
.end field

.field private isBg:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_bg"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bg"
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

.field private userFaces:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_faces"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_faces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/QualityInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/QualityInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bilibili/adcommon/basic/model/QualityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->isBg:Z

    iput-object p4, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColorNight:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColorNight:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->userFaces:Ljava/util/List;

    iput-object p9, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->iconNight:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColor:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColorNight:Ljava/lang/String;

    iput p12, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

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

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v5

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/bilibili/adcommon/basic/model/QualityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserFaces()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->userFaces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->isBg:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRGBAFormat()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->isBg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserFaces(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->userFaces:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->isBg:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgColorNight:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->textColorNight:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->userFaces:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->iconNight:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->borderColorNight:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/QualityInfo;->bgStyle:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
