.class public Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackSection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/search/result/BaseSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedbackSection"
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackItem;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackSection;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackSection;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackSection;->items:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;->getItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackItem;

    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackSection;->items:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackItem;

    invoke-direct {v2, v0}, Lcom/bilibili/column/ui/search/result/BaseSearchItem$FeedbackItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
