.class public final Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment$d;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment$d",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment$d;->a:Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment$d;->a:Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;->Gx(Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;)Lum/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mAdapter"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment$d;->a:Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;->Hx(Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;)Llm/i4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    invoke-virtual {p2}, Llm/i4;->A1()Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;->f()Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1, p2}, Lum/b;->X0(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
