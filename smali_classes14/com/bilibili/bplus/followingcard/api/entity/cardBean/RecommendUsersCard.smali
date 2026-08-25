.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean;
    }
.end annotation


# instance fields
.field public topicRcmd:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_rcmd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
