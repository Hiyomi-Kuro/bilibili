.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;,
        Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;,
        Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;,
        Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;,
        Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;
    }
.end annotation


# virtual methods
.method public abstract addFilterNode()J
.end method

.method public abstract addFilterToNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Z
.end method

.method public abstract getCurrentJsonInfo(J)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;
.end method

.method public abstract getFilterParamDefaultValue(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)D
.end method

.method public abstract getFilterParamName(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)Ljava/lang/String;
.end method

.method public abstract getFilterTargetInfo(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;
.end method

.method public abstract getFilterTypeName(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Ljava/lang/String;
.end method

.method public abstract getFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)D
.end method

.method public abstract getStringAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)Ljava/lang/String;
.end method

.method public abstract removeFilterFromNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Z
.end method

.method public abstract removeFilterNode(J)Z
.end method

.method public abstract setFilterWithJsonFileToNode(JLjava/lang/String;)Z
.end method

.method public abstract setFilterWithJsonStringToNode(JLjava/lang/String;)Z
.end method

.method public abstract setFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;D)Z
.end method

.method public abstract setPerformanceMode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;)Z
.end method

.method public abstract setStringAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;Ljava/lang/String;)Z
.end method
