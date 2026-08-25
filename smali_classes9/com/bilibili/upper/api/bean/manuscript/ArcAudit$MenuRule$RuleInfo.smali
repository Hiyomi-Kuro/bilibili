.class public Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleInfo"
.end annotation


# instance fields
.field public disable_reason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_reason"
    .end annotation
.end field

.field public disabled:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disabled"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->name:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->name:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->type:I

    iput p3, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->disabled:I

    iput-object p4, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->disable_reason:Ljava/lang/String;

    return-void
.end method
