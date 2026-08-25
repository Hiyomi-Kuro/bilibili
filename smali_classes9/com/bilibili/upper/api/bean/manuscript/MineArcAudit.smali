.class public Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$RuleConstant;,
        Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Video;,
        Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Attrs;,
        Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Menu;,
        Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;
    }
.end annotation


# instance fields
.field public archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive"
    .end annotation
.end field

.field public menus:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overflow_menu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Menu;",
            ">;"
        }
    .end annotation
.end field

.field public videos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Video;",
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
