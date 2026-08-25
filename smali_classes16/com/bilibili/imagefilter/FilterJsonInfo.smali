.class public Lcom/bilibili/imagefilter/FilterJsonInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bilibili/imagefilter/TargetInfo$TargetParameter;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/imagefilter/FilterJsonInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/imagefilter/TargetInfo$TargetParameter;->ERROR_PARAM:Lcom/bilibili/imagefilter/TargetInfo$TargetParameter;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/imagefilter/FilterJsonInfo;->b:Lcom/bilibili/imagefilter/TargetInfo$TargetParameter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bilibili/imagefilter/FilterJsonInfo;->c:F

    .line 14
    .line 15
    return-void
.end method
