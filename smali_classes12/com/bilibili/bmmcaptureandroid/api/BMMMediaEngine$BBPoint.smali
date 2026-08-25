.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BBPoint"
.end annotation


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->x:I

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->z:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->w:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->x:I

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->y:I

    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->z:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->w:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->x:I

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->y:I

    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->z:I

    iput p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->w:I

    return-void
.end method
