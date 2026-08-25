.class public Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbq0/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReserveButton"
.end annotation


# instance fields
.field public check:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check"
    .end annotation
.end field

.field public jumpStyle:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_style"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uncheck:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uncheck"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachButtonIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->getStyle()Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->getShowIcon()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAttachButtonShare()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->getStyle()Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->showShare()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getAttachButtonShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->getStyle()Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getAttachButtonStyle()I
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->status:I

    .line 9
    .line 10
    if-ne v4, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->uncheck:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->access$000(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget v4, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->status:I

    .line 25
    .line 26
    if-ne v4, v3, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->check:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->access$000(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;Z)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    return v2

    .line 38
    :cond_3
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->jumpStyle:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->access$000(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_5
    :goto_2
    return v2
.end method

.method public getAttachButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->getStyle()Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;->getShowText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getStyle()Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->status:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->check:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->uncheck:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->jumpStyle:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 25
    .line 26
    return-object v0
.end method

.method public update(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->status:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    iput v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->status:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method
