.class final Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcq1/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;",
        "Lcq1/c;",
        "",
        "shouldShowMobileNetworkTips",
        "Ljava/lang/String;",
        "getShouldShowMobileNetworkTips",
        "()Ljava/lang/String;",
        "setShouldShowMobileNetworkTips",
        "(Ljava/lang/String;)V",
        "tipContentText",
        "getTipContentText",
        "setTipContentText",
        "tipButton",
        "getTipButton",
        "setTipButton",
        "buttonToast",
        "getButtonToast",
        "setButtonToast",
        "mobileNetworkToast",
        "getMobileNetworkToast",
        "setMobileNetworkToast",
        "",
        "isShowTips",
        "()Z",
        "getTipContent",
        "tipContent",
        "getTipButtonText",
        "tipButtonText",
        "getTipButtonToast",
        "tipButtonToast",
        "getMobileToast",
        "mobileToast",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private buttonToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "4gtips_button_toast"
    .end annotation
.end field

.field private mobileNetworkToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "4g_toast"
    .end annotation
.end field

.field private shouldShowMobileNetworkTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "4gtips_show"
    .end annotation
.end field

.field private tipButton:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "4gtips_button"
    .end annotation
.end field

.field private tipContentText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "4gtips_content"
    .end annotation
.end field


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
.method public final getButtonToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->buttonToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileNetworkToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->mobileNetworkToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileToast()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->mobileNetworkToast:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lhl/h;->M:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/panel/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getShouldShowMobileNetworkTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->shouldShowMobileNetworkTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->tipButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->tipButton:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lhl/h;->J:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/panel/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTipButtonToast()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->buttonToast:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lhl/h;->K:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/panel/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTipContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->tipContentText:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lhl/h;->L:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/panel/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTipContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->tipContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowTips()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->shouldShowMobileNetworkTips:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final setButtonToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->buttonToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileNetworkToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->mobileNetworkToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowMobileNetworkTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->shouldShowMobileNetworkTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->tipButton:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/panel/SearchInlinePlayToastBean;->tipContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
