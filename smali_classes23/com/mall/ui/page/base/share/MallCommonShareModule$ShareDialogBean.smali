.class public final Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/share/MallCommonShareModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareDialogBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0007\u0010\u0082\u0001\u001a\u00020HJ\u0007\u0010\u0083\u0001\u001a\u00020HJ\u0007\u0010\u0084\u0001\u001a\u00020HR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010/\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001c\u0010D\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001e\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010M\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010N\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u0004\u0018\u00010SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001e\u0010X\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010M\u001a\u0004\u0008Y\u0010J\"\u0004\u0008Z\u0010LR\u001c\u0010[\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\u001e\u0010^\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010M\u001a\u0004\u0008_\u0010J\"\u0004\u0008`\u0010LR\u001c\u0010a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\u001c\u0010d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u001e\u0010g\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008h\u0010\u0012\"\u0004\u0008i\u0010\u0014R\u001e\u0010j\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008k\u0010\u0012\"\u0004\u0008l\u0010\u0014R\u001c\u0010m\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\u001c\u0010p\u001a\u0004\u0018\u00010qX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001e\u0010v\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010M\u001a\u0004\u0008w\u0010J\"\u0004\u0008x\u0010LR\u001e\u0010y\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010M\u001a\u0004\u0008z\u0010J\"\u0004\u0008{\u0010LR\u001e\u0010|\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010M\u001a\u0004\u0008}\u0010J\"\u0004\u0008~\u0010LR \u0010\u007f\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010M\u001a\u0005\u0008\u0080\u0001\u0010J\"\u0005\u0008\u0081\u0001\u0010L\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "",
        "()V",
        "autoSendBiliDynamic",
        "",
        "getAutoSendBiliDynamic",
        "()Ljava/lang/String;",
        "setAutoSendBiliDynamic",
        "(Ljava/lang/String;)V",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "bottomPanelBg",
        "getBottomPanelBg",
        "setBottomPanelBg",
        "buttonMode",
        "",
        "getButtonMode",
        "()Ljava/lang/Long;",
        "setButtonMode",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "buttons",
        "",
        "getButtons",
        "()Ljava/util/List;",
        "setButtons",
        "(Ljava/util/List;)V",
        "callShareChannelMethod",
        "getCallShareChannelMethod",
        "setCallShareChannelMethod",
        "callShareChannelWay",
        "getCallShareChannelWay",
        "setCallShareChannelWay",
        "commentInfo",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;",
        "getCommentInfo",
        "()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;",
        "setCommentInfo",
        "(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;)V",
        "downloadBtnRightMargin",
        "",
        "getDownloadBtnRightMargin",
        "()Ljava/lang/Integer;",
        "setDownloadBtnRightMargin",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "downloadBtnTopMargin",
        "getDownloadBtnTopMargin",
        "setDownloadBtnTopMargin",
        "dynamic",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;",
        "getDynamic",
        "()Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;",
        "setDynamic",
        "(Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;)V",
        "extraParams",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;",
        "getExtraParams",
        "()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;",
        "setExtraParams",
        "(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;)V",
        "from",
        "getFrom",
        "setFrom",
        "hintMsg",
        "getHintMsg",
        "setHintMsg",
        "imagePath",
        "getImagePath",
        "setImagePath",
        "imagePreview",
        "",
        "getImagePreview",
        "()Ljava/lang/Boolean;",
        "setImagePreview",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isDowngrade",
        "()Z",
        "setDowngrade",
        "(Z)V",
        "logEventId",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;",
        "getLogEventId",
        "()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;",
        "setLogEventId",
        "(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;)V",
        "maskClickCloseble",
        "getMaskClickCloseble",
        "setMaskClickCloseble",
        "msourse",
        "getMsourse",
        "setMsourse",
        "needJointExtraParam",
        "getNeedJointExtraParam",
        "setNeedJointExtraParam",
        "orderId",
        "getOrderId",
        "setOrderId",
        "previewBorder",
        "getPreviewBorder",
        "setPreviewBorder",
        "previewBorderRadius",
        "getPreviewBorderRadius",
        "setPreviewBorderRadius",
        "previewY",
        "getPreviewY",
        "setPreviewY",
        "shareImage",
        "getShareImage",
        "setShareImage",
        "shareTitleBar",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;",
        "getShareTitleBar",
        "()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;",
        "setShareTitleBar",
        "(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;)V",
        "shareWithLink",
        "getShareWithLink",
        "setShareWithLink",
        "shortLink",
        "getShortLink",
        "setShortLink",
        "showCommentButton",
        "getShowCommentButton",
        "setShowCommentButton",
        "showDownloadBtn",
        "getShowDownloadBtn",
        "setShowDownloadBtn",
        "isAutoSendBiliDynamic",
        "isH5CallWay",
        "isNetworkImage",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoSendBiliDynamic:Ljava/lang/String;

.field private bgColor:Ljava/lang/String;

.field private bottomPanelBg:Ljava/lang/String;

.field private buttonMode:Ljava/lang/Long;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callShareChannelMethod:Ljava/lang/String;

.field private callShareChannelWay:Ljava/lang/String;

.field private commentInfo:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;

.field private downloadBtnRightMargin:Ljava/lang/Integer;

.field private downloadBtnTopMargin:Ljava/lang/Integer;

.field private dynamic:Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

.field private extraParams:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

.field private from:Ljava/lang/String;

.field private hintMsg:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private imagePreview:Ljava/lang/Boolean;

.field private isDowngrade:Z

.field private logEventId:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;

.field private maskClickCloseble:Ljava/lang/Boolean;

.field private msourse:Ljava/lang/String;

.field private needJointExtraParam:Ljava/lang/Boolean;

.field private orderId:Ljava/lang/String;

.field private previewBorder:Ljava/lang/String;

.field private previewBorderRadius:Ljava/lang/Long;

.field private previewY:Ljava/lang/Long;

.field private shareImage:Ljava/lang/String;

.field private shareTitleBar:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;

.field private shareWithLink:Ljava/lang/Boolean;

.field private shortLink:Ljava/lang/Boolean;

.field private showCommentButton:Ljava/lang/Boolean;

.field private showDownloadBtn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAutoSendBiliDynamic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->autoSendBiliDynamic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomPanelBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->bottomPanelBg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonMode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->buttonMode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallShareChannelMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->callShareChannelMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallShareChannelWay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->callShareChannelWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentInfo()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->commentInfo:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadBtnRightMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->downloadBtnRightMargin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadBtnTopMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->downloadBtnTopMargin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamic()Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->dynamic:Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->extraParams:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->hintMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagePreview()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->imagePreview:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEventId()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->logEventId:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskClickCloseble()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->maskClickCloseble:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->msourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedJointExtraParam()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->needJointExtraParam:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewBorder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->previewBorder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewBorderRadius()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->previewBorderRadius:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewY()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->previewY:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shareImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareTitleBar()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shareTitleBar:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareWithLink()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shareWithLink:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortLink()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shortLink:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCommentButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->showCommentButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDownloadBtn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->showDownloadBtn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAutoSendBiliDynamic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->autoSendBiliDynamic:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

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

.method public final isDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isDowngrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isH5CallWay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->callShareChannelWay:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "h5"

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

.method public final isNetworkImage()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shareImage:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "http"

    .line 9
    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final setAutoSendBiliDynamic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->autoSendBiliDynamic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomPanelBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->bottomPanelBg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonMode(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->buttonMode:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtons(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallShareChannelMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->callShareChannelMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallShareChannelWay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->callShareChannelWay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentInfo(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->commentInfo:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isDowngrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadBtnRightMargin(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->downloadBtnRightMargin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadBtnTopMargin(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->downloadBtnTopMargin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamic(Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->dynamic:Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraParams(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->extraParams:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHintMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->hintMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImagePreview(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->imagePreview:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEventId(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->logEventId:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskClickCloseble(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->maskClickCloseble:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->msourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedJointExtraParam(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->needJointExtraParam:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewBorder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->previewBorder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewBorderRadius(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->previewBorderRadius:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewY(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->previewY:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shareImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareTitleBar(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shareTitleBar:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareWithLink(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shareWithLink:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortLink(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->shortLink:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCommentButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->showCommentButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDownloadBtn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->showDownloadBtn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
