.class public interface abstract Lcom/bilibili/adcommon/basic/click/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/x;


# virtual methods
.method public abstract buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;
.end method

.method public abstract callupUrl()Ljava/lang/String;
.end method

.method public abstract cancelUrl()Ljava/lang/String;
.end method

.method public abstract clickUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadWhitelist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableCallUpCancelToH5()Z
.end method

.method public abstract enableDoubleJump()Z
.end method

.method public abstract jumpUrl()Ljava/lang/String;
.end method

.method public abstract openWhitelist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
.end method
