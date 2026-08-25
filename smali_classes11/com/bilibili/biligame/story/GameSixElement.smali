.class public final Lcom/bilibili/biligame/story/GameSixElement;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u0004*\u0004\u0018\u00010\u0004H\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/GameSixElement;",
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
        "policyLink",
        "getPolicyLink",
        "setPolicyLink",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "version",
        "getVersion",
        "setVersion",
        "getDevInfo",
        "context",
        "Landroid/content/Context;",
        "getUpdateInfo",
        "getVersionInfo",
        "orUnderline",
        "gamecommon_release"
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

.field private policyLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_policy_link"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_update_time"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_version"
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

.method private final orUnderline(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "-"

    .line 10
    .line 11
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameSixElement;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Lcg/e;->t:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/story/GameSixElement;->developerName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/story/GameSixElement;->orUnderline(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameSixElement;->developerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameSixElement;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameSixElement;->policyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Lcg/e;->y:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/story/GameSixElement;->updateTime:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/story/GameSixElement;->orUnderline(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameSixElement;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameSixElement;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Lcg/e;->z:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/story/GameSixElement;->version:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/story/GameSixElement;->orUnderline(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameSixElement;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeveloperName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameSixElement;->developerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameSixElement;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicyLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameSixElement;->policyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameSixElement;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameSixElement;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
