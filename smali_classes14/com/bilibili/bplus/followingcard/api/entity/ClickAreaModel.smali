.class public Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$SettingBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;
    }
.end annotation


# static fields
.field public static final TYPE_APP:Ljava/lang/String; = "click_app"

.field public static final TYPE_AREA:Ljava/lang/String; = "click_area"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "click_image"

.field public static final TYPE_LINK:Ljava/lang/String; = "click_link"


# instance fields
.field public androidUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_uri"
    .end annotation
.end field

.field public buttonImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_image"
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public images:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public layerImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "layer_image"
    .end annotation
.end field

.field public leftx:I

.field public lefty:I

.field public length:I

.field public setting:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$SettingBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public share:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public shareImageInfo:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_image_info"
        serialize = false
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->leftx:I

    .line 2
    .line 3
    return v0
.end method

.method public getLefty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->lefty:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getPrivateClickExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->a(Lcom/bilibili/bplus/followingcard/api/entity/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShareImageInfo()Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->setting:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$SettingBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$SettingBean;->canShare:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->shareImageInfo:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShowImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->buttonImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic isRequesting()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->b(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setRequesting(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/h;->c(Lcom/bilibili/bplus/followingcard/api/entity/i;Z)V

    .line 2
    .line 3
    .line 4
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
