.class public final synthetic Lcom/bilibili/bililive/blps/core/ui/toastview/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

.field public final synthetic b:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

.field public final synthetic c:Lcom/bilibili/bililive/blps/core/ui/toastview/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/d;->a:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/d;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/d;->c:Lcom/bilibili/bililive/blps/core/ui/toastview/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/d;->a:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/d;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/d;->c:Lcom/bilibili/bililive/blps/core/ui/toastview/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->J3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
