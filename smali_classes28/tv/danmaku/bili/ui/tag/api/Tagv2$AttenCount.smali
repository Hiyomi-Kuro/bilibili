.class public Ltv/danmaku/bili/ui/tag/api/Tagv2$AttenCount;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/tag/api/Tagv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttenCount"
.end annotation


# instance fields
.field public atten:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atten"
    .end annotation
.end field

.field public use:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use"
    .end annotation
.end field

.field public view:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
