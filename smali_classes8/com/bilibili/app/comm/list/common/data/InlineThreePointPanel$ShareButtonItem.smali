.class public Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareButtonItem"
.end annotation


# instance fields
.field public buttonMetas:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_metas"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_metas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->getType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->type:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->getButtonMetasCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;->getButtonMetasList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;-><init>(Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;->getType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->type:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;->getButtonMetasList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/polymer/app/search/v1/ButtonMeta;

    .line 11
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ButtonMeta;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public getDefaultIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->icon:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->text:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public getMenuId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->type:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string v0, "tm_style"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "auto_play"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "player_speed"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v0, "fav"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v0, "watch_later"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v0, "dislike"

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isValid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->getMenuId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_4
    :goto_0
    return v1
.end method
