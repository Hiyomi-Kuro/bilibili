.class public Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$SettingBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;
    }
.end annotation


# instance fields
.field public click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isRequesting:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public leftx:I

.field public lefty:I

.field public length:I

.field public setting:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$SettingBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public un_image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->actionType:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->unActionType:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getComponent(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/widget/n1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/TopicClickButton;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/TopicClickButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->leftx:I

    .line 2
    .line 3
    return v0
.end method

.method public getLefty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->lefty:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateClickExtensionMap()Ljava/util/Map;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "button_type"

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->fid:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "orig_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "finished"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "unfinished"

    .line 43
    .line 44
    :goto_0
    const-string v2, "button_status"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getShowImage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->image:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->un_image:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isRequesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRequesting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 2
    .line 3
    return-void
.end method

.method public syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 20
    .line 21
    iput-boolean p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
.end method

.method public syncFloatButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->setting:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$SettingBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$SettingBean;->syncFloatButton:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
