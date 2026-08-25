.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoCaptureRect"
.end annotation


# static fields
.field public static final CAMERA_CONTENT:I = 0x0

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1

.field public static final VIDEO_CONTENT:I = 0x1


# instance fields
.field public contentType:I

.field public height:F

.field public rectF:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;

.field public rotation:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;->rectF:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;->x:F

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;->y:F

    .line 14
    .line 15
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;->width:F

    .line 16
    .line 17
    iput p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;->height:F

    .line 18
    .line 19
    iput p5, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;->contentType:I

    .line 20
    .line 21
    int-to-float p1, p6

    .line 22
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;->rotation:F

    .line 23
    .line 24
    return-void
.end method
