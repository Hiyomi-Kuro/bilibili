.class public Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$TooLargeDialogInfo;,
        Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$NotEnoughDialogInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxConsumptionValue"
    .end annotation
.end field

.field public b:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$TooLargeDialogInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tooLargeDialogInfo"
    .end annotation
.end field

.field public c:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$NotEnoughDialogInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notEnoughDialogInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->a:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->a:F

    const-class v0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$TooLargeDialogInfo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$TooLargeDialogInfo;

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->b:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$TooLargeDialogInfo;

    const-class v0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$NotEnoughDialogInfo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$NotEnoughDialogInfo;

    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->c:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$NotEnoughDialogInfo;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->b:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$TooLargeDialogInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;->c:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig$NotEnoughDialogInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
