.class Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$b;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$b;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Jx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
