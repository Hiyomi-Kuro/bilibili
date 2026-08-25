.class public Lcom/bilibili/location/api/Gps;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public lat:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lat"
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/bilibili/location/api/Gps;->lng:D

    iput-wide p1, p0, Lcom/bilibili/location/api/Gps;->lat:D

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/location/api/Gps;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/location/api/Gps;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method
