.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tR\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "",
        "()V",
        "expList",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;",
        "interactionList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "isEntranceGuideBlacklist",
        "",
        "isFixed",
        "isMatch",
        "matchBgImage",
        "",
        "matchCristina",
        "matchIcon",
        "outerList",
        "panelData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
        "settingList",
        "hasExpName",
        "",
        "name",
        "hasExpValue",
        "value",
        "hasInteractionBizValid",
        "bizId",
        "hasOuterBizValid",
        "hasSettingBizValid",
        "bean_release"
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
.field public expList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;",
            ">;"
        }
    .end annotation
.end field

.field public interactionList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interaction_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field public isEntranceGuideBlacklist:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_guide_blacklist"
    .end annotation
.end field

.field public isFixed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fixed"
    .end annotation
.end field

.field public isMatch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_match"
    .end annotation
.end field

.field public matchBgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_bg_image"
    .end annotation
.end field

.field public matchCristina:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_cristina"
    .end annotation
.end field

.field public matchIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_icon"
    .end annotation
.end field

.field public outerList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outer_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field public panelData:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "panel_data"
    .end annotation
.end field

.field public settingList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->isEntranceGuideBlacklist:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasExpName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->expList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final hasExpValue(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->expList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/ExpData;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final hasInteractionBizValid(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final hasOuterBizValid(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final hasSettingBizValid(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->settingList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method
