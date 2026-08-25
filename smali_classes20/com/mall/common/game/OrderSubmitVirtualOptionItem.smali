.class public final Lcom/mall/common/game/OrderSubmitVirtualOptionItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/common/game/OrderSubmitVirtualOptionItem;",
        "Lcom/mall/ui/page/create2/l;",
        "",
        "getItemDisplayName",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "setValue",
        "Lcom/mall/common/game/OrderSubmitVirtualItem;",
        "innerInput",
        "Lcom/mall/common/game/OrderSubmitVirtualItem;",
        "getInnerInput",
        "()Lcom/mall/common/game/OrderSubmitVirtualItem;",
        "setInnerInput",
        "(Lcom/mall/common/game/OrderSubmitVirtualItem;)V",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private innerInput:Lcom/mall/common/game/OrderSubmitVirtualItem;

.field private label:Ljava/lang/String;

.field private value:Ljava/lang/String;


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
.method public final getInnerInput()Lcom/mall/common/game/OrderSubmitVirtualItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->innerInput:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInnerInput(Lcom/mall/common/game/OrderSubmitVirtualItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->innerInput:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
