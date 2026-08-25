.class public final Lcom/bilibili/search2/api/SearchNewChannel;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;,
        Lcom/bilibili/search2/api/SearchNewChannel$TextButton;,
        Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0003./0B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R \u0010+\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchNewChannel;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V",
        "()V",
        "button",
        "Lcom/bilibili/search2/api/SearchNewChannel$TextButton;",
        "getButton",
        "()Lcom/bilibili/search2/api/SearchNewChannel$TextButton;",
        "setButton",
        "(Lcom/bilibili/search2/api/SearchNewChannel$TextButton;)V",
        "designType",
        "",
        "getDesignType",
        "()Ljava/lang/String;",
        "setDesignType",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isValid",
        "",
        "()Z",
        "items",
        "",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "labelOne",
        "Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;",
        "getLabelOne",
        "()Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;",
        "setLabelOne",
        "(Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;)V",
        "labelTwo",
        "getLabelTwo",
        "setLabelTwo",
        "typeIcon",
        "getTypeIcon",
        "setTypeIcon",
        "ChannelMixedItem",
        "TextButton",
        "TextLabel",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private button:Lcom/bilibili/search2/api/SearchNewChannel$TextButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel_button"
    .end annotation
.end field

.field private designType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "design_type"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
            ">;"
        }
    .end annotation
.end field

.field private labelOne:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel_label1"
    .end annotation
.end field

.field private labelTwo:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel_label2"
    .end annotation
.end field

.field private typeIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->id:J

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getTypeIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->typeIcon:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->hasChannelLabel1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getChannelLabel1()Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->labelOne:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->hasChannelLabel2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getChannelLabel2()Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->labelTwo:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->hasChannelButton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/bilibili/search2/api/SearchNewChannel$TextButton;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getChannelButton()Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchNewChannel$TextButton;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->button:Lcom/bilibili/search2/api/SearchNewChannel$TextButton;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getDesignType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->designType:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;

    .line 13
    new-instance v3, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->items:Ljava/util/List;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/bilibili/search2/api/SearchNewChannel$TextButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->button:Lcom/bilibili/search2/api/SearchNewChannel$TextButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesignType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->designType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelOne()Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->labelOne:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelTwo()Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->labelTwo:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel;->typeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->designType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "archive"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->designType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final setButton(Lcom/bilibili/search2/api/SearchNewChannel$TextButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->button:Lcom/bilibili/search2/api/SearchNewChannel$TextButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesignType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->designType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabelOne(Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->labelOne:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabelTwo(Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->labelTwo:Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel;->typeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
