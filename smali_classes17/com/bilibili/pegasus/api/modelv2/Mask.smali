.class public Lcom/bilibili/pegasus/api/modelv2/Mask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field public button:Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field public from:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/y;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/app/card/v1/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/y;->hasAvatar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Avatar;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/y;->getAvatar()Lcom/bapis/bilibili/app/card/v1/Avatar;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/Avatar;-><init>(Lcom/bapis/bilibili/app/card/v1/c;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Mask;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Mask;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/y;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/y;->getButton()Lcom/bapis/bilibili/app/card/v1/Button;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/DescButton;-><init>(Lcom/bapis/bilibili/app/card/v1/f;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Mask;->button:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Mask;->button:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    :goto_1
    return-void
.end method
