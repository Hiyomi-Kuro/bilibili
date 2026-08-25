.class public Lcom/bilibili/lib/fontmanager/BiliTextFont;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bold:Z

.field public lineMultiplier:F

.field public padding:I

.field public size:I


# direct methods
.method public constructor <init>(IZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fontmanager/BiliTextFont;->size:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/fontmanager/BiliTextFont;->bold:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fontmanager/BiliTextFont;->lineMultiplier:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/lib/fontmanager/BiliTextFont;->padding:I

    .line 11
    .line 12
    return-void
.end method
