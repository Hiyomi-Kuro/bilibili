.class public Lcom/bilibili/adcommon/basic/model/Episode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public epid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "epid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epid"
    .end annotation
.end field

.field public has_recommend:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_recommend"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_recommend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
