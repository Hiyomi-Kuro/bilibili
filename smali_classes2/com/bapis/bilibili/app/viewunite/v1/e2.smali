.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/e2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getArc()Lcom/bapis/bilibili/app/viewunite/v1/Arc;
.end method

.method public abstract getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;
.end method

.method public abstract getEcode()Lcom/bapis/bilibili/app/viewunite/v1/ECode;
.end method

.method public abstract getEcodeConfig()Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;
.end method

.method public abstract getEcodeValue()I
.end method

.method public abstract getOwner()Lcom/bapis/bilibili/app/viewunite/common/Owner;
.end method

.method public abstract getReport()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReportCount()I
.end method

.method public abstract getReportMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReqUser()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
.end method

.method public abstract getSupplement()Lcom/google/protobuf/Any;
.end method

.method public abstract getTab()Lcom/bapis/bilibili/app/viewunite/v1/Tab;
.end method

.method public abstract getViewBase()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;
.end method

.method public abstract hasArc()Z
.end method

.method public abstract hasCm()Z
.end method

.method public abstract hasEcodeConfig()Z
.end method

.method public abstract hasOwner()Z
.end method

.method public abstract hasReqUser()Z
.end method

.method public abstract hasSupplement()Z
.end method

.method public abstract hasTab()Z
.end method

.method public abstract hasViewBase()Z
.end method
