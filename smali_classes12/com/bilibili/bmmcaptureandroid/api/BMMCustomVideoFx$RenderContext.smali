.class public Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderContext"
.end annotation


# instance fields
.field public inputVideoFrame:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

.field public outputVideoFrame:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

    .line 7
    .line 8
    check-cast p2, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;

    .line 11
    .line 12
    return-void
.end method
