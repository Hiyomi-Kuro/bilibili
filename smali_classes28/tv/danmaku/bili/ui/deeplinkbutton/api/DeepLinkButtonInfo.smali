.class public final Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u001a\u0010\"\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;",
        "",
        "()V",
        "backName",
        "",
        "getBackName",
        "()Ljava/lang/String;",
        "setBackName",
        "(Ljava/lang/String;)V",
        "backUrl",
        "getBackUrl",
        "setBackUrl",
        "btnChannel",
        "getBtnChannel",
        "setBtnChannel",
        "btnSize",
        "",
        "getBtnSize",
        "()I",
        "setBtnSize",
        "(I)V",
        "color",
        "getColor",
        "setColor",
        "isNoCloseIcon",
        "",
        "()Z",
        "setNoCloseIcon",
        "(Z)V",
        "isPagesPassed",
        "setPagesPassed",
        "viewLandDistanceY",
        "getViewLandDistanceY",
        "setViewLandDistanceY",
        "viewPortDistanceY",
        "getViewPortDistanceY",
        "setViewPortDistanceY",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_name"
    .end annotation
.end field

.field private backUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_url"
    .end annotation
.end field

.field private btnChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_channel"
    .end annotation
.end field

.field private btnSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_size"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private isNoCloseIcon:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_close"
    .end annotation
.end field

.field private isPagesPassed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passed"
    .end annotation
.end field

.field private viewLandDistanceY:I

.field private viewPortDistanceY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->btnSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->backName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->btnChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->btnSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewLandDistanceY()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->viewLandDistanceY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewPortDistanceY()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->viewPortDistanceY:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNoCloseIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->isNoCloseIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPagesPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->isPagesPassed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBackName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->backName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->btnChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->btnSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoCloseIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->isNoCloseIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPagesPassed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->isPagesPassed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewLandDistanceY(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->viewLandDistanceY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPortDistanceY(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->viewPortDistanceY:I

    .line 2
    .line 3
    return-void
.end method
