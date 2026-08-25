.class public Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
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
    name = "ButtonMeta"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_status"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->icon:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;->getButtonStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/FunctionalButtonMeta;->getToast()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->toast:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/ButtonMeta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ButtonMeta;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->icon:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ButtonMeta;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ButtonMeta;->getButtonStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ButtonMeta;->getToast()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->toast:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->icon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
