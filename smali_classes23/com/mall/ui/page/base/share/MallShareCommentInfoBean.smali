.class public final Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;,
        Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;,
        Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;,
        Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008o\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0008\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001B\t\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u00d6\u0001R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R$\u00106\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R$\u0010<\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0010\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R$\u0010?\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R$\u0010B\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0010\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R$\u0010E\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u0010\u0014R\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010(\u001a\u0004\u0008I\u0010*\"\u0004\u0008J\u0010,R$\u0010K\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u0010\u0014R$\u0010N\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0010\u001a\u0004\u0008O\u0010\u0012\"\u0004\u0008P\u0010\u0014R$\u0010Q\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010\u0014R$\u0010T\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0010\u001a\u0004\u0008U\u0010\u0012\"\u0004\u0008V\u0010\u0014R$\u0010W\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0010\u001a\u0004\u0008X\u0010\u0012\"\u0004\u0008Y\u0010\u0014R\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010(\u001a\u0004\u0008[\u0010*\"\u0004\u0008\\\u0010,R\"\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010(\u001a\u0004\u0008^\u0010*\"\u0004\u0008_\u0010,R$\u0010`\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0010\u001a\u0004\u0008a\u0010\u0012\"\u0004\u0008b\u0010\u0014R$\u0010c\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0010\u001a\u0004\u0008d\u0010\u0012\"\u0004\u0008e\u0010\u0014R$\u0010f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0010\u001a\u0004\u0008g\u0010\u0012\"\u0004\u0008h\u0010\u0014R$\u0010i\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0010\u001a\u0004\u0008j\u0010\u0012\"\u0004\u0008k\u0010\u0014R$\u0010l\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0010\u001a\u0004\u0008m\u0010\u0012\"\u0004\u0008n\u0010\u0014R$\u0010o\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\u0010\u001a\u0004\u0008p\u0010\u0012\"\u0004\u0008q\u0010\u0014R$\u0010r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0010\u001a\u0004\u0008s\u0010\u0012\"\u0004\u0008t\u0010\u0014R$\u0010u\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0010\u001a\u0004\u0008v\u0010\u0012\"\u0004\u0008w\u0010\u0014R$\u0010x\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0010\u001a\u0004\u0008y\u0010\u0012\"\u0004\u0008z\u0010\u0014R\"\u0010{\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010(\u001a\u0004\u0008|\u0010*\"\u0004\u0008}\u0010,R)\u0010\u007f\u001a\u0004\u0018\u00010~8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R,\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R&\u0010\u0093\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010(\u001a\u0005\u0008\u0094\u0001\u0010*\"\u0005\u0008\u0095\u0001\u0010,RA\u0010\u0099\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u0096\u0001j\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u0001`\u0098\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;",
        "Landroid/os/Parcelable;",
        "",
        "isSendBiliDynamic",
        "expandInput",
        "showTitle",
        "showTitleImg",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "mode",
        "Ljava/lang/String;",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "titleMode",
        "getTitleMode",
        "setTitleMode",
        "titleImageUrl",
        "getTitleImageUrl",
        "setTitleImageUrl",
        "titleText",
        "getTitleText",
        "setTitleText",
        "subTitleText",
        "getSubTitleText",
        "setSubTitleText",
        "commentTips",
        "getCommentTips",
        "setCommentTips",
        "sendButtonText",
        "getSendButtonText",
        "setSendButtonText",
        "enableUploadImage",
        "Z",
        "getEnableUploadImage",
        "()Z",
        "setEnableUploadImage",
        "(Z)V",
        "textLimit",
        "Ljava/lang/Integer;",
        "getTextLimit",
        "()Ljava/lang/Integer;",
        "setTextLimit",
        "(Ljava/lang/Integer;)V",
        "maxImageNumber",
        "getMaxImageNumber",
        "setMaxImageNumber",
        "minTextLength",
        "getMinTextLength",
        "setMinTextLength",
        "enableEmoji",
        "getEnableEmoji",
        "setEnableEmoji",
        "placeHolder",
        "getPlaceHolder",
        "setPlaceHolder",
        "rewardText",
        "getRewardText",
        "setRewardText",
        "goodsImageUrl",
        "getGoodsImageUrl",
        "setGoodsImageUrl",
        "goodsText",
        "getGoodsText",
        "setGoodsText",
        "activityCheck",
        "getActivityCheck",
        "setActivityCheck",
        "activityShortName",
        "getActivityShortName",
        "setActivityShortName",
        "activityId",
        "getActivityId",
        "setActivityId",
        "activityTopic",
        "getActivityTopic",
        "setActivityTopic",
        "productid",
        "getProductid",
        "setProductid",
        "initialCommentText",
        "getInitialCommentText",
        "setInitialCommentText",
        "enablePub",
        "getEnablePub",
        "setEnablePub",
        "selectedPub",
        "getSelectedPub",
        "setSelectedPub",
        "goodTitle",
        "getGoodTitle",
        "setGoodTitle",
        "goodImg",
        "getGoodImg",
        "setGoodImg",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "subjectId",
        "getSubjectId",
        "setSubjectId",
        "subjectName",
        "getSubjectName",
        "setSubjectName",
        "subjectType",
        "getSubjectType",
        "setSubjectType",
        "shopId",
        "getShopId",
        "setShopId",
        "orderId",
        "getOrderId",
        "setOrderId",
        "initialImageUrl",
        "getInitialImageUrl",
        "setInitialImageUrl",
        "disableGIF",
        "getDisableGIF",
        "setDisableGIF",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;",
        "headline",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;",
        "getHeadline",
        "()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;",
        "setHeadline",
        "(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;)V",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;",
        "category",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;",
        "getCategory",
        "()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;",
        "setCategory",
        "(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)V",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;",
        "uploadImageInfo",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;",
        "getUploadImageInfo",
        "()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;",
        "setUploadImageInfo",
        "(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;)V",
        "autoImgSelect",
        "getAutoImgSelect",
        "setAutoImgSelect",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
        "Lkotlin/collections/ArrayList;",
        "tagList",
        "Ljava/util/ArrayList;",
        "getTagList",
        "()Ljava/util/ArrayList;",
        "setTagList",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
        "CategoryBean",
        "HeadlineBean",
        "Tag",
        "UploadImageOption",
        "mallcommon_release"
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
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityCheck:Z

.field private activityId:Ljava/lang/String;

.field private activityShortName:Ljava/lang/String;

.field private activityTopic:Ljava/lang/String;

.field private autoImgSelect:Z

.field private category:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categoryConfig"
    .end annotation
.end field

.field private commentTips:Ljava/lang/String;

.field private disableGIF:Z

.field private enableEmoji:Z

.field private enablePub:Z

.field private enableUploadImage:Z

.field private goodImg:Ljava/lang/String;

.field private goodTitle:Ljava/lang/String;

.field private goodsImageUrl:Ljava/lang/String;

.field private goodsText:Ljava/lang/String;

.field private headline:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "headlineConfig"
    .end annotation
.end field

.field private initialCommentText:Ljava/lang/String;

.field private initialImageUrl:Ljava/lang/String;

.field private maxImageNumber:Ljava/lang/Integer;

.field private minTextLength:Ljava/lang/Integer;

.field private mode:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private placeHolder:Ljava/lang/String;

.field private productid:Ljava/lang/String;

.field private rewardText:Ljava/lang/String;

.field private selectedPub:Z

.field private sendButtonText:Ljava/lang/String;

.field private shopId:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private subTitleText:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private subjectName:Ljava/lang/String;

.field private subjectType:Ljava/lang/String;

.field private tagList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "circleTagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private textLimit:Ljava/lang/Integer;

.field private titleImageUrl:Ljava/lang/String;

.field private titleMode:Ljava/lang/String;

.field private titleText:Ljava/lang/String;

.field private uploadImageInfo:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleMode:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleImageUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleText:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\u53d1\u9001"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->sendButtonText:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->textLimit:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->maxImageNumber:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->minTextLength:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->selectedPub:Z

    .line 42
    .line 43
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

.method public final expandInput()Z
    .locals 2

    .line 1
    const-string v0, "fullScreen"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->mode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getActivityCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityTopic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoImgSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->autoImgSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCategory()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->category:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->commentTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableGIF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->disableGIF:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->enableEmoji:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->enablePub:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableUploadImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->enableUploadImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGoodImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodsImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodsText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadline()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->headline:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->initialCommentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->initialImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxImageNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->maxImageNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinTextLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->minTextLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->placeHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->productid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->rewardText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->selectedPub:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->sendButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->tagList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->textLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadImageInfo()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->uploadImageInfo:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSendBiliDynamic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->selectedPub:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActivityCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->activityTopic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoImgSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->autoImgSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->category:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->commentTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableGIF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->disableGIF:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->enableEmoji:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnablePub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->enablePub:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableUploadImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->enableUploadImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodsImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->goodsText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadline(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->headline:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialCommentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->initialCommentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->initialImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxImageNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->maxImageNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinTextLength(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->minTextLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceHolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->placeHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->productid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->rewardText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedPub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->selectedPub:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSendButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->sendButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->subjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->tagList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->textLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadImageInfo(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->uploadImageInfo:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 2
    .line 3
    return-void
.end method

.method public final showTitle()Z
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleMode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "imageText"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleMode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final showTitleImg()Z
    .locals 2

    .line 1
    const-string v0, "imageText"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->titleMode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
