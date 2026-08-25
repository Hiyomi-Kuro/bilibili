.class public Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonStyle"
.end annotation


# static fields
.field private static final DISABLED:I = 0x1


# instance fields
.field public bgStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgstyle"
    .end annotation
.end field

.field public disable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public popups:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonPopups;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popups"
    .end annotation
.end field

.field public share:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->getButtonStyle(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getButtonStyle(Z)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->bgStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->isDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    return p1
.end method


# virtual methods
.method public getShowIcon()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->showShare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->share:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;->icon:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->icon:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShowText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->showShare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->share:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;->text:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->text:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public isDisabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->disable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public showShare()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->share:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;->show:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
