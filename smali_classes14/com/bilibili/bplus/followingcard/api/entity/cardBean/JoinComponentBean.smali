.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bases"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkShowImage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->un_image:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->image:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
