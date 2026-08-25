.class public final Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientOwnerIncomeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;",
        "",
        "()V",
        "incomeContext",
        "",
        "getIncomeContext",
        "()Ljava/lang/String;",
        "setIncomeContext",
        "(Ljava/lang/String;)V",
        "incomeToast",
        "getIncomeToast",
        "setIncomeToast",
        "incomeTotal",
        "getIncomeTotal",
        "setIncomeTotal",
        "incomeWithDrawal",
        "getIncomeWithDrawal",
        "setIncomeWithDrawal",
        "incomeWithDrawalContext",
        "getIncomeWithDrawalContext",
        "setIncomeWithDrawalContext",
        "adcommon_apinkRelease"
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
.field private incomeContext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_context"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "income_context"
    .end annotation
.end field

.field private incomeToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_toast"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "income_toast"
    .end annotation
.end field

.field private incomeTotal:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_total"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "income_total"
    .end annotation
.end field

.field private incomeWithDrawal:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_withdrawal"
    .end annotation
.end field

.field private incomeWithDrawalContext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_withdrawal_context"
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
.method public final getIncomeContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncomeToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncomeTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncomeWithDrawal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeWithDrawal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncomeWithDrawalContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeWithDrawalContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIncomeContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncomeToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncomeTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncomeWithDrawal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeWithDrawal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncomeWithDrawalContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->incomeWithDrawalContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
