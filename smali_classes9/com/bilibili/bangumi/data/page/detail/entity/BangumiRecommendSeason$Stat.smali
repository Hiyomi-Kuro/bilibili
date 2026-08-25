.class public Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stat"
.end annotation


# instance fields
.field public a:J

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
