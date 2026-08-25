.class public Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lcom/bilibili/pegasus/api/model/f<",
        "Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;",
        ">;"
    }
.end annotation


# instance fields
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

.field public transient followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public videos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->followed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->videos:Ljava/util/List;

    .line 2
    .line 3
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

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->videos:Ljava/util/List;

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
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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
