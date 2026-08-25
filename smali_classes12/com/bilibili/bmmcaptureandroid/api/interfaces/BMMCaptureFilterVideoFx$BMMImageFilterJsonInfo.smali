.class public Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BMMImageFilterJsonInfo"
.end annotation


# instance fields
.field private final adjustableFilterParam:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

.field private final defaultValue:F

.field private final styleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;->styleName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->fromId(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;->adjustableFilterParam:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 11
    .line 12
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;->defaultValue:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAdjustableFilterParam()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;->adjustableFilterParam:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;->defaultValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;->styleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
