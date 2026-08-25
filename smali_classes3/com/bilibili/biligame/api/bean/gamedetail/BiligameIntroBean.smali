.class public final Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;",
        "",
        "()V",
        "authority",
        "",
        "getAuthority",
        "()Ljava/lang/String;",
        "setAuthority",
        "(Ljava/lang/String;)V",
        "developerName",
        "getDeveloperName",
        "setDeveloperName",
        "gameName",
        "getGameName",
        "setGameName",
        "gameVersion",
        "getGameVersion",
        "setGameVersion",
        "icon",
        "getIcon",
        "setIcon",
        "privacyLink",
        "getPrivacyLink",
        "setPrivacyLink",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "gamecenter_release"
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
.field private authority:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authority"
    .end annotation
.end field

.field private developerName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "developer_name"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field private gameVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_version"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private privacyLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_policy_link"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lasted_update_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->developerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->gameVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->privacyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeveloperName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->developerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->gameVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivacyLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->privacyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
