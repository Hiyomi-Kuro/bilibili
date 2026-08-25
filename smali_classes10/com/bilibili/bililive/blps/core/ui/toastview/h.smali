.class public final synthetic Lcom/bilibili/bililive/blps/core/ui/toastview/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

.field public final synthetic b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/h;->a:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/h;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/h;->a:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/h;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->S0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
