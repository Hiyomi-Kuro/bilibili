.class public Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field public check:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;

.field public jumpStyle:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_style"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public status:I

.field public type:I

.field public uncheck:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStyle()Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->type:I

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->status:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->check:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->uncheck:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->jumpStyle:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;

    .line 25
    .line 26
    return-object v0
.end method
