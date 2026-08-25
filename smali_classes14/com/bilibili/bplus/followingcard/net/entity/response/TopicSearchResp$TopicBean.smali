.class public Lcom/bilibili/bplus/followingcard/net/entity/response/TopicSearchResp$TopicBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/net/entity/TopicListInfo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/response/TopicSearchResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicBean"
.end annotation


# instance fields
.field public isActivity:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_activity"
    .end annotation
.end field

.field public isNew:Z

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public topicLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicSearchResp$TopicBean;->isNew:Z

    return-void
.end method


# virtual methods
.method public isActivity()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicSearchResp$TopicBean;->isActivity:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicSearchResp$TopicBean;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public topicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicSearchResp$TopicBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
