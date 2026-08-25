.class public Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MineArchive"
.end annotation


# instance fields
.field public aegisInfo:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aegis_info"
    .end annotation
.end field

.field public aid:J

.field public appeal:Ljava/lang/String;

.field public appealState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appeal_state"
    .end annotation
.end field

.field public attrs:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Attrs;

.field public cover:Ljava/lang/String;

.field public state:I

.field public statePanel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state_panel"
    .end annotation
.end field

.field public tid:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
