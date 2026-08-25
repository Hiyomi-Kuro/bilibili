.class public abstract Lcom/bilibili/cheese/pay/result/BasePayGuideFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/result/BasePayGuideFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;",
        "G",
        "Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;",
        "Dx",
        "()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;",
        "setCheesePayGuideViewModel",
        "(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;)V",
        "cheesePayGuideViewModel",
        "<init>",
        "()V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final Dx()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/BasePayGuideFragment;->G:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/BasePayGuideFragment;->G:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 26
    .line 27
    return-void
.end method
