.class public Lcom/bilibili/pegasus/api/modelv2/i;
.super Lcom/bilibili/pegasus/api/modelv2/b;
.source "BL"


# instance fields
.field public e:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
