.class public Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPublishHotTag$Children;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPublishHotTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Children"
.end annotation


# instance fields
.field public actUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_url"
    .end annotation
.end field

.field public author:Ljava/lang/String;

.field public bvids:Ljava/lang/String;

.field public childSids:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "child_sids"
    .end annotation
.end field

.field public comment:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public etime:J

.field public globalWeight:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global_weight"
    .end annotation
.end field

.field public hot:I

.field public hotValue:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_value"
    .end annotation
.end field

.field public id:J

.field public isNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public oids:Ljava/lang/String;

.field public priorityRegion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priority_region"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;

.field public rank:Ljava/lang/String;

.field public regionWeight:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "region_weight"
    .end annotation
.end field

.field public stime:J

.field public tagShowPlatform:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_show_platform"
    .end annotation
.end field

.field public tags:Ljava/lang/String;

.field public type:I

.field public types:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
