.class final Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;",
        "",
        "",
        "settingTitle",
        "Ljava/lang/String;",
        "getSettingTitle",
        "()Ljava/lang/String;",
        "setSettingTitle",
        "(Ljava/lang/String;)V",
        "settingAllNetwork",
        "getSettingAllNetwork",
        "setSettingAllNetwork",
        "settingWifi",
        "getSettingWifi",
        "setSettingWifi",
        "settingClose",
        "getSettingClose",
        "setSettingClose",
        "getInlineAutoPlayTitle",
        "inlineAutoPlayTitle",
        "getInlineAutoPlayNetworkAll",
        "inlineAutoPlayNetworkAll",
        "getInlineAutoPlayWifi",
        "inlineAutoPlayWifi",
        "getInlineAutoPlayOff",
        "inlineAutoPlayOff",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private settingAllNetwork:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_autoplay_network_all"
    .end annotation
.end field

.field private settingClose:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_autoplay_off"
    .end annotation
.end field

.field private settingTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_autoplay_title"
    .end annotation
.end field

.field private settingWifi:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_autoplay_network_wifi"
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
.method public getInlineAutoPlayNetworkAll()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingAllNetwork:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ltk/h;->D0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/inline/setting/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInlineAutoPlayOff()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingClose:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ltk/h;->E0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/inline/setting/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInlineAutoPlayTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingTitle:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ltk/h;->C0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/inline/setting/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInlineAutoPlayWifi()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingWifi:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ltk/h;->F0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/inline/setting/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSettingAllNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingAllNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingClose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingClose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingWifi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingWifi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSettingAllNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingAllNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettingClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingClose:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettingTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettingWifi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/inline/setting/AutoPlaySetting;->settingWifi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
