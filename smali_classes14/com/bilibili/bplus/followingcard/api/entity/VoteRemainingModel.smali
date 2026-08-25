.class public Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;
    }
.end annotation


# instance fields
.field public clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_ext"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public leftx:I

.field public lefty:I

.field public length:I

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public textColorRes:I

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
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
.method public addNum(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;->num:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;->num:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getComponent(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/widget/n1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/s1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDisplayNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel$ClickExt;->num:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getLeftx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->leftx:I

    .line 2
    .line 3
    return v0
.end method

.method public getLefty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->lefty:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->length:I

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

.method public getShowImage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->width:I

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
