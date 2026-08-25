.class final Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$originPayDialog$2;
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
        "Lcom/bilibili/bilipay/ui/widget/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/r;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/bilibili/bilipay/ui/widget/r;",
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
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$originPayDialog$2;->this$0:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;

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
.method public final invoke()Lcom/bilibili/bilipay/ui/widget/r;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$originPayDialog$2;->this$0:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;->G()Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u4e2d.."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/bilipay/ui/widget/r;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/bilipay/ui/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState$originPayDialog$2;->invoke()Lcom/bilibili/bilipay/ui/widget/r;

    move-result-object v0

    return-object v0
.end method
