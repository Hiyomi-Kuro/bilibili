.class public Ltv/danmaku/bili/ui/main2/api/AccountMine$Achievement;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/api/AccountMine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Achievement"
.end annotation


# instance fields
.field public seniorGateFlash:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorGateFlash;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "senior_gate_flash"
    .end annotation
.end field

.field public topLevelFlash:Ltv/danmaku/bili/ui/main2/api/AccountMine$TopLevelFlash;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_level_flash"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
