.class public Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/config/AndroidDocConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm$FaceROI;
    }
.end annotation


# instance fields
.field public boundaryThreshold:F

.field public cameraMaxWidth:I

.field public faceROI:Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm$FaceROI;

.field public faceThreshold:I

.field public flash:I

.field public logLevel:I

.field public plateType:Ljava/lang/String;

.field public showDuration:I

.field public stackTime:I

.field public subType:Ljava/lang/String;

.field public thickness:I

.field public useFlash:Z


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
