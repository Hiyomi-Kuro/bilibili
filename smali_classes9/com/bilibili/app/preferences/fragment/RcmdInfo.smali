.class public final Lcom/bilibili/app/preferences/fragment/RcmdInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/RcmdInfo;",
        "",
        "()V",
        "channelManagement",
        "",
        "getChannelManagement",
        "()Ljava/lang/String;",
        "setChannelManagement",
        "(Ljava/lang/String;)V",
        "channelUri",
        "getChannelUri",
        "setChannelUri",
        "dialogText",
        "getDialogText",
        "setDialogText",
        "dialogTitle",
        "getDialogTitle",
        "setDialogTitle",
        "pageContentText",
        "getPageContentText",
        "setPageContentText",
        "rcmdExplainUri",
        "getRcmdExplainUri",
        "setRcmdExplainUri",
        "rcmdExplanation",
        "getRcmdExplanation",
        "setRcmdExplanation",
        "switchTitle",
        "getSwitchTitle",
        "setSwitchTitle",
        "title",
        "getTitle",
        "setTitle",
        "preferences_apinkRelease"
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
.field private channelManagement:Ljava/lang/String;

.field private channelUri:Ljava/lang/String;

.field private dialogText:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private pageContentText:Ljava/lang/String;

.field private rcmdExplainUri:Ljava/lang/String;

.field private rcmdExplanation:Ljava/lang/String;

.field private switchTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350\u7ba1\u7406"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->switchTitle:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "\u5173\u95ed\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350\u540e\uff0c\u60a8\u5c06\u65e0\u6cd5\u4eab\u53d7\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350\u670d\u52a1\uff0c\u6211\u4eec\u4f1a\u57fa\u4e8e\u5185\u5bb9\u70ed\u5ea6\u7b49\u975e\u4e2a\u6027\u5316\u56e0\u7d20\u5411\u60a8\u5c55\u793a\u5185\u5bb9\uff0c\u60a8\u53ef\u80fd\u4f1a\u770b\u5230\u60a8\u4e0d\u611f\u5174\u8da3\u751a\u81f3\u4e0d\u559c\u6b22\u7684\u5185\u5bb9\uff0c\u60a8\u7684\u4f7f\u7528\u4f53\u9a8c\u53ef\u80fd\u4f1a\u53d7\u5230\u5f71\u54cd\u3002"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->dialogText:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\u5173\u95ed\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->dialogTitle:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getChannelManagement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->channelManagement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->channelUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->dialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->pageContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcmdExplainUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->rcmdExplainUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcmdExplanation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->rcmdExplanation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->switchTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannelManagement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->channelManagement:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->channelUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->dialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->pageContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRcmdExplainUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->rcmdExplainUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRcmdExplanation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->rcmdExplanation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->switchTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
