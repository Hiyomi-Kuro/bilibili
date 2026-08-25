.class public Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$FlagBean;,
        Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$LinkBean;
    }
.end annotation


# instance fields
.field public flagBean:Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$FlagBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flag"
    .end annotation
.end field

.field public linkBean:Ltv/danmaku/bili/ui/personinfo/api/PointFlagBean$LinkBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
