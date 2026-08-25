.class public Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public aid:J

.field public bVid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public duration:J

.field public id:J

.field public link:Ljava/lang/String;

.field public mid:J

.field public playNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_num"
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
