.class public Lcom/bilibili/pegasus/api/modelv2/f;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/a0;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/app/card/v1/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/a0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d;)V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/a0;->hasCoverBadgeStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/a0;->getCoverBadgeStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/f;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/f;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    :goto_0
    return-void
.end method
