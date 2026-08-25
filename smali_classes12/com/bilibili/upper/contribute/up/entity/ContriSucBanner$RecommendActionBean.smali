.class public Lcom/bilibili/upper/contribute/up/entity/ContriSucBanner$RecommendActionBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/contribute/up/entity/ContriSucBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendActionBean"
.end annotation


# instance fields
.field public actId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_id"
    .end annotation
.end field

.field public eTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "etime"
    .end annotation
.end field

.field public id:J

.field public link:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public sTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stime"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/upper/contribute/up/entity/ContriSucBanner$RecommendActionBean;->eTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/upper/contribute/up/entity/ContriSucBanner$RecommendActionBean;->sTime:J

    .line 9
    .line 10
    return-void
.end method
