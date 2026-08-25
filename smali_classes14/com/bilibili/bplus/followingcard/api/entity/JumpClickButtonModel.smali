.class public Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;
    }
.end annotation


# instance fields
.field public click_ext:Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gotoX:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public leftx:I

.field public lefty:I

.field public length:I

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
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;->actionType:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->leftx:I

    .line 2
    .line 3
    return v0
.end method

.method public getLefty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->lefty:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateClickExtensionMap()Ljava/util/Map;
    .locals 3
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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;

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
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "link"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getShowImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isRequesting()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setRequesting(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/h;->d(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic syncFloatButton()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->e(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
