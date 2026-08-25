.class public final Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvanceScanNetConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "isNetScanEnable",
        "",
        "()Z",
        "setNetScanEnable",
        "(Z)V",
        "maxFailTimes",
        "",
        "retryCount",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "uploadIndex",
        "",
        "getUploadIndex",
        "()Ljava/util/List;",
        "setUploadIndex",
        "(Ljava/util/List;)V",
        "buildUploadIndex",
        "",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isNetScanEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "after_advancemode_fail"
    .end annotation
.end field

.field public maxFailTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "failtest"
    .end annotation
.end field

.field private retryCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "retry_count"
    .end annotation
.end field

.field private uploadIndex:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildUploadIndex()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->uploadIndex:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->uploadIndex:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v4, ","

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_2
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->uploadIndex:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNetScanEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->isNetScanEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNetScanEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->isNetScanEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->retryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;->uploadIndex:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
