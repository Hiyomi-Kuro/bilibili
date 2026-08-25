.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public ignoreCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignore_count"
    .end annotation
.end field

.field public pendingCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pending_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
