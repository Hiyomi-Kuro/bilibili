.class public Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;


# static fields
.field private static final INVALID_HANDLE:J


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->handle:J

    .line 5
    .line 6
    return-void
.end method

.method private isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static native nativeFilterAdd(JJI)Z
.end method

.method private static native nativeFilterGetFloatAbility(JJI)D
.end method

.method private static native nativeFilterGetParamDefaultValue(I)D
.end method

.method private static native nativeFilterGetParamName(I)Ljava/lang/String;
.end method

.method private static native nativeFilterGetStringAbility(JJI)Ljava/lang/String;
.end method

.method private static native nativeFilterGetTargetInfo(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;
.end method

.method private static native nativeFilterGetTypeName(I)Ljava/lang/String;
.end method

.method private static native nativeFilterNodeAdd(J)J
.end method

.method private static native nativeFilterNodeRemove(JJ)Z
.end method

.method private static native nativeFilterRemove(JJI)Z
.end method

.method private static native nativeFilterSetFloatAbility(JJID)Z
.end method

.method private static native nativeFilterSetPerformanceMode(JJI)Z
.end method

.method private static native nativeFilterSetStringAbility(JJILjava/lang/String;)Z
.end method

.method private static native nativeFilterWithJsonFileToNodeSet(JJLjava/lang/String;)Z
.end method

.method private static native nativeFilterWithJsonStringToNodeSet(JJLjava/lang/String;)Z
.end method

.method private static native nativeGetCurrentJsonInfo(JJ)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;
.end method


# virtual methods
.method public addFilterNode()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterNodeAdd(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public addFilterToNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterAdd(JJI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getCurrentJsonInfo(J)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeGetCurrentJsonInfo(JJ)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterJsonInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFilterParamDefaultValue(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterGetParamDefaultValue(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFilterParamName(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterGetParamName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFilterTargetInfo(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterGetTargetInfo(I)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$TargetInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getFilterTypeName(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterGetTypeName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterGetFloatAbility(JJI)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStringAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterGetStringAbility(JJI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public removeFilterFromNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterType;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterRemove(JJI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public removeFilterNode(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->handle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterNodeRemove(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFilterWithJsonFileToNode(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterWithJsonFileToNodeSet(JJLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setFilterWithJsonStringToNode(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterWithJsonStringToNodeSet(JJLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setFloatAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;D)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v5, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterSetFloatAbility(JJID)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setPerformanceMode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMFilterPerformanceMode;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterSetPerformanceMode(JJI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setStringAbilityInNode(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx$BMMImageFilterParam;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-wide v3, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;->nativeFilterSetStringAbility(JJILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
