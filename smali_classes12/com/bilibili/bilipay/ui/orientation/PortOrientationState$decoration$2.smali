.class final Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$decoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;-><init>(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bilipay/ui/orientation/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/orientation/a;",
        "invoke",
        "()Lcom/bilibili/bilipay/ui/orientation/a;",
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
.field final synthetic this$0:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$decoration$2;->this$0:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bilipay/ui/orientation/a;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/bilipay/ui/orientation/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/ui/orientation/a;-><init>(IILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$decoration$2;->this$0:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;->G()Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    move-result-object v1

    sget v2, Lcom/bilibili/bilipay/base/j;->b:I

    .line 4
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    invoke-static {v2, v3}, Lum0/a;->a(D)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bilipay/ui/orientation/a;->c(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$decoration$2;->invoke()Lcom/bilibili/bilipay/ui/orientation/a;

    move-result-object v0

    return-object v0
.end method
