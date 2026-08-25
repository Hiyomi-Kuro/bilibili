.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineConfig"
.end annotation


# instance fields
.field public frameRate:I

.field public grade:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

.field public position:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;->PREVIEW_SIZE_HIGH:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->grade:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;->DEVICE_POSITION_FRONT:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->position:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->frameRate:I

    .line 15
    .line 16
    return-void
.end method
