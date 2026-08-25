.class public Lcom/tencent/could/huiyansdk/entity/LiveTypeDataConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "angle_detect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeDataConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;

    .line 6
    .line 7
    return-void
.end method
