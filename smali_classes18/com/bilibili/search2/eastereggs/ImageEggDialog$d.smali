.class public final Lcom/bilibili/search2/eastereggs/ImageEggDialog$d;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/eastereggs/ImageEggDialog;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/search2/eastereggs/ImageEggDialog$d",
        "Landroid/os/CountDownTimer;",
        "Lgf3/s;",
        "onFinish",
        "",
        "millisUntilFinished",
        "onTick",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/eastereggs/ImageEggDialog;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$d;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$d;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$d;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/eastereggs/EggDialogFragment;->Dx()Lcom/bilibili/search2/eastereggs/EggDialogFragment$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/search2/eastereggs/EggDialogFragment$a;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
