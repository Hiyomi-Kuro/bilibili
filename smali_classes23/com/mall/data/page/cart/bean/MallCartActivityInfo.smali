.class public final Lcom/mall/data/page/cart/bean/MallCartActivityInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/cart/bean/MallCartActivityInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR$\u00109\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR$\u0010<\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010\u000f\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "actionType",
        "Ljava/lang/String;",
        "getActionType",
        "()Ljava/lang/String;",
        "setActionType",
        "(Ljava/lang/String;)V",
        "activityBenefitText",
        "getActivityBenefitText",
        "setActivityBenefitText",
        "activityJumpText",
        "getActivityJumpText",
        "setActivityJumpText",
        "activityJumpUrl",
        "getActivityJumpUrl",
        "setActivityJumpUrl",
        "activityLimitText",
        "getActivityLimitText",
        "setActivityLimitText",
        "activityName",
        "getActivityName",
        "setActivityName",
        "activityRuleContent",
        "getActivityRuleContent",
        "setActivityRuleContent",
        "activityRuleType",
        "getActivityRuleType",
        "setActivityRuleType",
        "activityRuleUrl",
        "getActivityRuleUrl",
        "setActivityRuleUrl",
        "Lcom/mall/data/page/cart/bean/MallCartLabelInfo;",
        "labelInfo",
        "Lcom/mall/data/page/cart/bean/MallCartLabelInfo;",
        "getLabelInfo",
        "()Lcom/mall/data/page/cart/bean/MallCartLabelInfo;",
        "setLabelInfo",
        "(Lcom/mall/data/page/cart/bean/MallCartLabelInfo;)V",
        "Lcom/mall/data/page/cart/bean/StepInfoBean;",
        "stepInfo",
        "Lcom/mall/data/page/cart/bean/StepInfoBean;",
        "getStepInfo",
        "()Lcom/mall/data/page/cart/bean/StepInfoBean;",
        "setStepInfo",
        "(Lcom/mall/data/page/cart/bean/StepInfoBean;)V",
        "activityStepType",
        "getActivityStepType",
        "setActivityStepType",
        "activityTimeContent",
        "getActivityTimeContent",
        "setActivityTimeContent",
        "activityType",
        "getActivityType",
        "setActivityType",
        "<init>",
        "()V",
        "Companion",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mall/data/page/cart/bean/MallCartActivityInfo$a;

.field public static final MALL_CART_ACTIVITY_ACTION_DIALOG:Ljava/lang/String; = "2"

.field public static final MALL_CART_ACTIVITY_ACTION_NOR:Ljava/lang/String; = "0"

.field public static final MALL_CART_ACTIVITY_ACTION_URL:Ljava/lang/String; = "1"


# instance fields
.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field private activityBenefitText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityBenefitText"
    .end annotation
.end field

.field private activityJumpText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityJumpText"
    .end annotation
.end field

.field private activityJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityJumpUrl"
    .end annotation
.end field

.field private activityLimitText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityLimitText"
    .end annotation
.end field

.field private activityName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityName"
    .end annotation
.end field

.field private activityRuleContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityRuleContent"
    .end annotation
.end field

.field private activityRuleType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityRuleType"
    .end annotation
.end field

.field private activityRuleUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityRuleUrl"
    .end annotation
.end field

.field private activityStepType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityStepType"
    .end annotation
.end field

.field private activityTimeContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityTimeContent"
    .end annotation
.end field

.field private activityType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityType"
    .end annotation
.end field

.field private labelInfo:Lcom/mall/data/page/cart/bean/MallCartLabelInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "labelInfo"
    .end annotation
.end field

.field private stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stepInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->Companion:Lcom/mall/data/page/cart/bean/MallCartActivityInfo$a;

    .line 8
    .line 9
    new-instance v0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

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
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityBenefitText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityBenefitText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityJumpText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityJumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityLimitText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityLimitText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityRuleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityRuleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityRuleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityRuleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityRuleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityRuleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityStepType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityStepType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityTimeContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityTimeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelInfo()Lcom/mall/data/page/cart/bean/MallCartLabelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->labelInfo:Lcom/mall/data/page/cart/bean/MallCartLabelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityBenefitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityBenefitText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityJumpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityJumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityLimitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityLimitText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityRuleContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityRuleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityRuleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityRuleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityRuleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityRuleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityStepType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityStepType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityTimeContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityTimeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabelInfo(Lcom/mall/data/page/cart/bean/MallCartLabelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->labelInfo:Lcom/mall/data/page/cart/bean/MallCartLabelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setStepInfo(Lcom/mall/data/page/cart/bean/StepInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
