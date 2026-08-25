.class public Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/d;
.implements Lcom/bilibili/pegasus/api/model/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public coverGif:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_gif"
    .end annotation
.end field

.field public coverLeftTag:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coverRightTag:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coverRightText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_1"
    .end annotation
.end field

.field public coverRightTextCD:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_content_description"
    .end annotation
.end field

.field public rightDesc1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1"
    .end annotation
.end field

.field public rightDesc1CD:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1_content_description"
    .end annotation
.end field

.field public rightDesc2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_2"
    .end annotation
.end field

.field public rightIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_1"
    .end annotation
.end field

.field public rightIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_2"
    .end annotation
.end field

.field public tag:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason_style"
    .end annotation
.end field

.field public up:Lcom/bilibili/pegasus/api/modelv2/Up;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/s0;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/app/card/v1/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d;)V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getCoverGif()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverGif:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->hasUp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Up;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getUp()Lcom/bapis/bilibili/app/card/v1/Up;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/Up;-><init>(Lcom/bapis/bilibili/app/card/v1/n1;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getCoverRightText1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverRightText1:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getCoverRightTextContentDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverRightTextCD:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getRightDesc1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightDesc1:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getRightDesc1ContentDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightDesc1CD:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getRightDesc2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightDesc2:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->hasRcmdReasonStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->tag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->tag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 13
    :goto_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->hasCornerMarkStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getCornerMarkStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverRightTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverRightTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 15
    :goto_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getRightIcon1()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightIcon1:I

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getRightIcon2()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightIcon2:I

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->hasLeftCornerMarkStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/s0;->getLeftCornerMarkStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverLeftTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverLeftTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    :goto_3
    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Up;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Up;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/d;->a(Lcom/bilibili/app/comm/list/common/widget/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic initCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->b(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic initCacheEnable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->c(Lcom/bilibili/app/comm/list/common/widget/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic safeInitCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->d(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
