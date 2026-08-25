.class public Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/FeedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Archive"
.end annotation


# instance fields
.field public aid:J

.field public danmaku:I

.field public duration:I

.field public isStarted:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_started"
    .end annotation
.end field

.field public pic:Ljava/lang/String;

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public view:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDanmaku()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->danmaku:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsStarted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->isStarted:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->view:I

    .line 2
    .line 3
    return v0
.end method
