.class public Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stat"
.end annotation


# instance fields
.field public coin:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field public danmaku:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field public favorite:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorite"
    .end annotation
.end field

.field public hisRank:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "his_rank"
    .end annotation
.end field

.field public like:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field public nowRank:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "now_rank"
    .end annotation
.end field

.field public reply:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public share:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field public view:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field

.field public vt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
