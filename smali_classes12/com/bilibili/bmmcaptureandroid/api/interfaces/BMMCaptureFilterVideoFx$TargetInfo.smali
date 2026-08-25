.class public Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetInfo"
.end annotation


# instance fields
.field private final filterParams:[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

.field private final filterType:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;


# direct methods
.method public constructor <init>(I[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;->fromId(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;->filterType:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    new-array v0, p1, [Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;->filterParams:[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;->filterParams:[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->fromId(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getFilterParams()[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;->filterParams:[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterType()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;->filterType:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;

    .line 2
    .line 3
    return-object v0
.end method
