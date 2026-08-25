.class public Lcom/bilibili/montage/avinfo/MontageRational;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public den:I

.field public num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    return-void
.end method
