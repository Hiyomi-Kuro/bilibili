.class public final Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$a;,
        Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;,
        Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RegexItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R*\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0016\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;",
        "",
        "",
        "isInputTypeNumber",
        "isInputTypeText",
        "isInputTypeDecimal",
        "",
        "hintMsg",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RegexItem;",
        "Lkotlin/collections/ArrayList;",
        "validatorItems",
        "Ljava/util/ArrayList;",
        "",
        "maxLength",
        "I",
        "type",
        "defaultText",
        "exchangeRate",
        "Ljava/lang/Integer;",
        "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;",
        "recommendLabels",
        "maxNumber",
        "<init>",
        "()V",
        "Companion",
        "a",
        "RecommendLabel",
        "RegexItem",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$a;

.field public static final INPUT_TYPE_DECIMAL:I = 0x2

.field public static final INPUT_TYPE_NUMBER:I = 0x0

.field public static final INPUT_TYPE_TEXT:I = 0x1


# instance fields
.field public defaultText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field

.field public exchangeRate:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exchangeRate"
    .end annotation
.end field

.field public hintMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "placeholder"
    .end annotation
.end field

.field public maxLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxlength"
    .end annotation
.end field

.field public maxNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxNumber"
    .end annotation
.end field

.field public recommendLabels:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public validatorItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RegexItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->Companion:Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->hintMsg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->defaultText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isInputTypeDecimal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isInputTypeNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isInputTypeText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
