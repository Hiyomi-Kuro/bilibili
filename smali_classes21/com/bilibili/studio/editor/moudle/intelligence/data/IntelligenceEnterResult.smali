.class public Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public imageCount:I

.field public intelligenceFrom:I

.field public isEnter:Z

.field public videoCount:I

.field public videoDuration:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->intelligenceFrom:I

    .line 6
    .line 7
    return-void
.end method
