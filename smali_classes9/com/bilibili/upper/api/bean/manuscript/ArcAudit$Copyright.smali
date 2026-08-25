.class public Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Copyright;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Copyright"
.end annotation


# instance fields
.field public detail:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$CopyrightDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail"
    .end annotation
.end field

.field public inProtect:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_protect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
