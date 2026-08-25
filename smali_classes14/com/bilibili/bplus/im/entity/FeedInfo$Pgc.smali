.class public Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;
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
    name = "Pgc"
.end annotation


# instance fields
.field public cover:Ljava/lang/String;

.field public danmaku:I

.field public duration:I

.field public epId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
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
    iget v0, p0, Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;->danmaku:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;->view:I

    .line 2
    .line 3
    return v0
.end method
