.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$initBlueToothModels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->Z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$initBlueToothModels$2;->$callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$initBlueToothModels$2;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->b()Landroid/content/Intent;

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$initBlueToothModels$2;->$callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;

    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$initBlueToothModels$2;->$callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;

    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;->a()V

    :goto_0
    return-void
.end method
