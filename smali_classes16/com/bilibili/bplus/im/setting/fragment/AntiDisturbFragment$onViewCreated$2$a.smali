.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/setting/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/setting/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/setting/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/im/setting/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;->Bx(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    check-cast p1, Lcom/bilibili/bplus/im/setting/a$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/a$a;->b()Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/a$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->r3(JLcom/bilibili/bplus/im/setting/ConfigRow$Setting;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bplus/im/setting/a$b;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bplus/im/setting/a$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/a$b;->a()Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "settings"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "AntiDisturbChoiceDialogFragment"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/setting/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onViewCreated$2$a;->a(Lcom/bilibili/bplus/im/setting/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
