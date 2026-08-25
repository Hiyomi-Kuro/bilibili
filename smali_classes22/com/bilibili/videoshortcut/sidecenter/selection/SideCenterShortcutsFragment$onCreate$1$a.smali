.class final Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreate$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhome/sidecenter/selection/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lhome/sidecenter/selection/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreate$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhome/sidecenter/selection/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/selection/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SideCenterShortcutsResult"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreate$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreate$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhome/sidecenter/selection/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreate$1$a;->a(Lhome/sidecenter/selection/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
