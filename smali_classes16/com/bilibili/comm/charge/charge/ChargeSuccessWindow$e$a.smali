.class Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$a;
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
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$a;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$a;->a:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "ChargeSuccessWindow"

    .line 2
    .line 3
    const-string v1, "start save congratulation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$a;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e$a;->a:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Yx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
