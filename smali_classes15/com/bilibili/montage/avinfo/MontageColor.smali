.class public Lcom/bilibili/montage/avinfo/MontageColor;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageColor;->r:F

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontageColor;->g:F

    iput p3, p0, Lcom/bilibili/montage/avinfo/MontageColor;->b:F

    iput p4, p0, Lcom/bilibili/montage/avinfo/MontageColor;->a:F

    return-void
.end method
