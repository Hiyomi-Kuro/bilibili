.class public Lcom/bilibili/bplus/following/publish/event/UploadProgressEvent;
.super Lcom/bilibili/bplus/following/publish/event/UploadEvent;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mProgress:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/event/UploadEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/following/publish/event/UploadProgressEvent;->mProgress:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/event/UploadProgressEvent;->mProgress:F

    .line 2
    .line 3
    return v0
.end method
