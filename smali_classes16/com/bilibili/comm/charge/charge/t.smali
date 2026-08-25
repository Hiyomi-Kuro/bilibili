.class public final synthetic Lcom/bilibili/comm/charge/charge/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/t;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/t;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/t;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/t;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Ex(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
