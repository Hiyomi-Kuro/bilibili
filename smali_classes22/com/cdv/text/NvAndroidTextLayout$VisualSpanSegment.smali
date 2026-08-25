.class public Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisualSpanSegment"
.end annotation


# instance fields
.field end:I

.field start:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;->start:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;->end:I

    .line 7
    .line 8
    return-void
.end method
