.class public Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QnExtras"
.end annotation


# instance fields
.field public needLogin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_login"
    .end annotation
.end field

.field public needVip:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_vip"
    .end annotation
.end field

.field public qn:I

.field public ystOnly:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yst_only"
    .end annotation
.end field

.field public ystOnlyText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yst_only_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
