.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;",
        "result",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lgf3/s;",
        "h3",
        "g3",
        "onCleared",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "b",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;",
        "Ls71/g;",
        "c",
        "Ls71/g;",
        "dialog",
        "",
        "d",
        "Z",
        "hasShowDialog",
        "<init>",
        "()V",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private b:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

.field private c:Ls71/g;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->d()Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g3(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->b:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->moreServiceNews:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->c:Ls71/g;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls71/g;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ls71/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->c:Ls71/g;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->c:Ls71/g;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;Landroidx/appcompat/app/d;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->b:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;-><init>(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;Landroidx/appcompat/app/d;Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->c:Ls71/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->a:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
