.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BBRectF"
.end annotation


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;->x:F

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;->y:F

    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;->width:F

    iput p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;->height:F

    return-void
.end method
