.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;",
        "",
        "()V",
        "credit",
        "",
        "getCredit",
        "()I",
        "setCredit",
        "(I)V",
        "currentValue",
        "getCurrentValue",
        "setCurrentValue",
        "pic",
        "",
        "getPic",
        "()Ljava/lang/String;",
        "setPic",
        "(Ljava/lang/String;)V",
        "targetName",
        "getTargetName",
        "setTargetName",
        "targetValue",
        "getTargetValue",
        "setTargetValue",
        "upper_release"
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
.field private credit:I

.field private currentValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_value"
    .end annotation
.end field

.field private pic:Ljava/lang/String;

.field private targetName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_name"
    .end annotation
.end field

.field private targetValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_value"
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
.method public final getCredit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->credit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->currentValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->targetValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCredit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->credit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->currentValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;->targetValue:I

    .line 2
    .line 3
    return-void
.end method
