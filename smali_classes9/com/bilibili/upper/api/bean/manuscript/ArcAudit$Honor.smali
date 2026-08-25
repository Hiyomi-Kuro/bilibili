.class public Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;
.super Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Honor"
.end annotation


# instance fields
.field public isAdded:Z

.field public isCopyright:Z

.field public isNotifyField:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isCopyright:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isAdded:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isNotifyField:Z

    .line 10
    .line 11
    return-void
.end method
