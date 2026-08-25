.class public Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventName"
    .end annotation
.end field

.field private feedSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedSwitch"
    .end annotation
.end field

.field private loopUpSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "loopUpSwitch"
    .end annotation
.end field

.field private startPageIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startPageIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFeedSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->feedSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoopUpSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->loopUpSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->startPageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->feedSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoopUpSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->loopUpSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->startPageIndex:I

    .line 2
    .line 3
    return-void
.end method
