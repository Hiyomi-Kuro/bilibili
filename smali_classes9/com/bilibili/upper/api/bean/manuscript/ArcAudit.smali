.class public Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$CopyrightDetail;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Copyright;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$RuleConstant;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$HighLight;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;,
        Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;
    }
.end annotation


# instance fields
.field public appeal:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appeal"
    .end annotation
.end field

.field public archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Archive"
    .end annotation
.end field

.field public copyright:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Copyright;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copyright"
    .end annotation
.end field

.field public displayFileds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;",
            ">;"
        }
    .end annotation
.end field

.field public fastPublish:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fast_pub"
    .end annotation
.end field

.field public hl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$HighLight;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hl"
    .end annotation
.end field

.field public honorList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "honors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;",
            ">;"
        }
    .end annotation
.end field

.field public menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_rules"
    .end annotation
.end field

.field public notifyIcons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notify_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;",
            ">;"
        }
    .end annotation
.end field

.field public stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field public suggestion:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

.field public videoAuditList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
