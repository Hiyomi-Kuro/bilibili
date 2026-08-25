.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BBSize"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->height:I

    .line 7
    .line 8
    return-void
.end method
