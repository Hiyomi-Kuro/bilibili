.class public Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;
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
    name = "Suggestion"
.end annotation


# instance fields
.field public ctrType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctr_type"
    .end annotation
.end field

.field public diagType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diag_type"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
