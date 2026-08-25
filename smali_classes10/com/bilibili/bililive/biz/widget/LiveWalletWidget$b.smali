.class public final Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->m0(Llx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/biz/widget/LiveWalletWidget$b",
        "Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog$b;",
        "Lgf3/s;",
        "u",
        "",
        "isGold",
        "isCheck",
        "a",
        "",
        "coinNum",
        "b",
        "liveWallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;

.field final synthetic b:Llx/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Llx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;->a:Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;->b:Llx/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;->a:Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->a0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)Lkx/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;->b:Llx/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Llx/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lkx/f;->Q3(ZZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(ZJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;->a:Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->a0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)Lkx/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;->b:Llx/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Llx/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lkx/f;->R3(ZJZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;->a:Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lkx/d;->b(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
