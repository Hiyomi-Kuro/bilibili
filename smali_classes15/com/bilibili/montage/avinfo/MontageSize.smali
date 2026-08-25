.class public Lcom/bilibili/montage/avinfo/MontageSize;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    return-void
.end method
