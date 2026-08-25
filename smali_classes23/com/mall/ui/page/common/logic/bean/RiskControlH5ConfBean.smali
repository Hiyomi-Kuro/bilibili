.class public final Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00080\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00086\u00107B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00108J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R$\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R$\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\r\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R$\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R$\u0010*\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0011R$\u0010-\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R$\u00100\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\r\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011R$\u00103\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;",
        "Landroid/os/Parcelable;",
        "",
        "verfyValid",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "ext",
        "Ljava/lang/String;",
        "getExt",
        "()Ljava/lang/String;",
        "setExt",
        "(Ljava/lang/String;)V",
        "riskLevel",
        "Ljava/lang/Integer;",
        "getRiskLevel",
        "()Ljava/lang/Integer;",
        "setRiskLevel",
        "(Ljava/lang/Integer;)V",
        "riskvarue",
        "getRiskvarue",
        "setRiskvarue",
        "voucher",
        "getVoucher",
        "setVoucher",
        "naUrl",
        "getNaUrl",
        "setNaUrl",
        "verifyRelation",
        "getVerifyRelation",
        "setVerifyRelation",
        "verifyMethod",
        "getVerifyMethod",
        "setVerifyMethod",
        "riskId",
        "getRiskId",
        "setRiskId",
        "riskPoint",
        "getRiskPoint",
        "setRiskPoint",
        "customerId",
        "getCustomerId",
        "setCustomerId",
        "showToast",
        "getShowToast",
        "setShowToast",
        "open",
        "getOpen",
        "setOpen",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean$a;


# instance fields
.field private customerId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customerId"
    .end annotation
.end field

.field private ext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext"
    .end annotation
.end field

.field private naUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "naUrl"
    .end annotation
.end field

.field private open:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "open"
    .end annotation
.end field

.field private riskId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "riskId"
    .end annotation
.end field

.field private riskLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "riskLevel"
    .end annotation
.end field

.field private riskPoint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "riskPoint"
    .end annotation
.end field

.field private riskvarue:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "riskvarue"
    .end annotation
.end field

.field private showToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showToast"
    .end annotation
.end field

.field private verifyMethod:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verifyMethod"
    .end annotation
.end field

.field private verifyRelation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verifyRelation"
    .end annotation
.end field

.field private voucher:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voucher"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->CREATOR:Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->ext:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskLevel:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskvarue:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->voucher:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->naUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyRelation:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyMethod:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskPoint:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->customerId:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->showToast:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    iput-object v3, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->open:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCustomerId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->customerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->naUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpen()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->open:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskvarue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskvarue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->showToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifyMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifyRelation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyRelation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoucher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->voucher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomerId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->customerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->naUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpen(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->open:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiskLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiskPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiskvarue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskvarue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->showToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerifyMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerifyRelation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyRelation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoucher(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->voucher:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final verfyValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->open:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->naUrl:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    :cond_2
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->ext:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskLevel:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskvarue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->voucher:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->naUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyRelation:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->verifyMethod:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->riskPoint:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->customerId:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->showToast:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;->open:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
