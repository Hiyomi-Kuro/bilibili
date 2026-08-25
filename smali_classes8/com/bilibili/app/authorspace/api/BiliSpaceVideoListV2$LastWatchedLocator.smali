.class public Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastWatchedLocator"
.end annotation


# instance fields
.field public canDisplay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_display"
    .end annotation
.end field

.field public displayThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_threshold"
    .end annotation
.end field

.field public insertRanking:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "insert_ranking"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
