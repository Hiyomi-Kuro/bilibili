.class public final Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0013\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u00e3\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010+\u001a\u00020\u0002H\u00d6\u0001J\t\u0010,\u001a\u00020\u0004H\u00d6\u0001J\u0013\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u00101\u001a\u00020\u0004H\u00d6\u0001J\u0019\u00106\u001a\u0002052\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0004H\u00d6\u0001R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010ER$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00107\u001a\u0004\u0008H\u00109\"\u0004\u0008I\u0010;R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00107\u001a\u0004\u0008J\u00109\"\u0004\u0008K\u0010;R,\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00107\u001a\u0004\u0008Q\u00109\"\u0004\u0008R\u0010;R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00107\u001a\u0004\u0008S\u00109\"\u0004\u0008T\u0010;R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00107\u001a\u0004\u0008U\u00109\"\u0004\u0008V\u0010;R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u001a\u0004\u0008W\u00109\"\u0004\u0008X\u0010;R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00107\u001a\u0004\u0008Y\u00109\"\u0004\u0008Z\u0010;R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00107\u001a\u0004\u0008[\u00109\"\u0004\u0008\\\u0010;R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00107\u001a\u0004\u0008]\u00109\"\u0004\u0008^\u0010;R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00107\u001a\u0004\u0008_\u00109\"\u0004\u0008`\u0010;R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00107\u001a\u0004\u0008a\u00109\"\u0004\u0008b\u0010;R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00107\u001a\u0004\u0008c\u00109\"\u0004\u0008d\u0010;R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00107\u001a\u0004\u0008e\u00109\"\u0004\u0008f\u0010;\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "ballId",
        "achieveStatus",
        "appearanceTime",
        "appearanceDuration",
        "text",
        "imageUrl",
        "options",
        "buttonText",
        "successText",
        "successImageUrl",
        "successButtonText",
        "failureText",
        "achieveText",
        "achieveImageUrl",
        "achieveButtonText",
        "jumpUrl",
        "adTagImageUrl",
        "adTagText",
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
        "Ljava/lang/String;",
        "getBallId",
        "()Ljava/lang/String;",
        "setBallId",
        "(Ljava/lang/String;)V",
        "I",
        "getAchieveStatus",
        "()I",
        "setAchieveStatus",
        "(I)V",
        "J",
        "getAppearanceTime",
        "()J",
        "setAppearanceTime",
        "(J)V",
        "getAppearanceDuration",
        "setAppearanceDuration",
        "getText",
        "setText",
        "getImageUrl",
        "setImageUrl",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "getButtonText",
        "setButtonText",
        "getSuccessText",
        "setSuccessText",
        "getSuccessImageUrl",
        "setSuccessImageUrl",
        "getSuccessButtonText",
        "setSuccessButtonText",
        "getFailureText",
        "setFailureText",
        "getAchieveText",
        "setAchieveText",
        "getAchieveImageUrl",
        "setAchieveImageUrl",
        "getAchieveButtonText",
        "setAchieveButtonText",
        "getJumpUrl",
        "setJumpUrl",
        "getAdTagImageUrl",
        "setAdTagImageUrl",
        "getAdTagText",
        "setAdTagText",
        "<init>",
        "(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private achieveButtonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achieve_button_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "achieve_button_text"
    .end annotation
.end field

.field private achieveImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achieve_image_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "achieve_image_url"
    .end annotation
.end field

.field private achieveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achieve_status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "achieve_status"
    .end annotation
.end field

.field private achieveText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achieve_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "achieve_text"
    .end annotation
.end field

.field private adTagImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_tag_image_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_tag_image_url"
    .end annotation
.end field

.field private adTagText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_tag_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_tag_text"
    .end annotation
.end field

.field private appearanceDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appearance_duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appearance_duration"
    .end annotation
.end field

.field private appearanceTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appearance_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appearance_time"
    .end annotation
.end field

.field private ballId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ball_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ball_id"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field private failureText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "failure_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_text"
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

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "options"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private successButtonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_button_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_button_text"
    .end annotation
.end field

.field private successImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_image_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_image_url"
    .end annotation
.end field

.field private successText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_text"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

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

    const v21, 0x3ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
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
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v4, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v0, v0, v20

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v5

    move-object/from16 p8, v4

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v2

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 3
    invoke-direct/range {p1 .. p21}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->copy(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v14, p14

    .line 24
    .line 25
    move-object/from16 v15, p15

    .line 26
    .line 27
    move-object/from16 v16, p16

    .line 28
    .line 29
    move-object/from16 v17, p17

    .line 30
    .line 31
    move-object/from16 v18, p18

    .line 32
    .line 33
    move-object/from16 v19, p19

    .line 34
    .line 35
    move-object/from16 v20, p20

    .line 36
    .line 37
    new-instance v21, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;

    .line 38
    .line 39
    move-object/from16 v0, v21

    .line 40
    .line 41
    invoke-direct/range {v0 .. v20}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    return v0
.end method

.method public final getAchieveButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAchieveImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAchieveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAchieveText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTagImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTagText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppearanceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAppearanceTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailureText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

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
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_8
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_9
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_a
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_b
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_c
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_d
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_e
    add-int/2addr v0, v1

    .line 216
    return v0
.end method

.method public final setAchieveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAchieveImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAchieveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAchieveText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdTagImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdTagText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppearanceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAppearanceTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFailureText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

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
    const-string v1, "TreasureHuntBall(ballId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", achieveStatus="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appearanceTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", appearanceDuration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", text="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", imageUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", options="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", buttonText="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", successText="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", successImageUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", successButtonText="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", failureText="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", achieveText="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", achieveImageUrl="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", achieveButtonText="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", jumpUrl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", adTagImageUrl="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", adTagText="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveStatus:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceTime:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->appearanceDuration:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->imageUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->options:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->buttonText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successImageUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->successButtonText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->failureText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveImageUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->achieveButtonText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->jumpUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagImageUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->adTagText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
