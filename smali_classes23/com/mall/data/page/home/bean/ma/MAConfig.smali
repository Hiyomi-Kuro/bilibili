.class public Lcom/mall/data/page/home/bean/ma/MAConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private feedSlideConfig:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedSlideConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedSlideConfig()Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ma/MAConfig;->feedSlideConfig:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeedSlideConfig(Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ma/MAConfig;->feedSlideConfig:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 2
    .line 3
    return-void
.end method
