.class public Lcom/bilibili/pegasus/api/modelv2/Up;
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

.field public cooperation:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperation"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field public idX:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public officialIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/n1;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/app/card/v1/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->idX:J

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->name:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->desc:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->hasAvatar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Avatar;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->getAvatar()Lcom/bapis/bilibili/app/card/v1/Avatar;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/Avatar;-><init>(Lcom/bapis/bilibili/app/card/v1/c;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->getOfficialIcon()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->officialIcon:I

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->hasDescButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->getDescButton()Lcom/bapis/bilibili/app/card/v1/Button;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/api/modelv2/DescButton;-><init>(Lcom/bapis/bilibili/app/card/v1/f;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 11
    :goto_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/n1;->getCooperation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/Up;->cooperation:Ljava/lang/String;

    return-void
.end method
