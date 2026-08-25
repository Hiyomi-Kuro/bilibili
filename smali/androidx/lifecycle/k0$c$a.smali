.class public final Landroidx/lifecycle/k0$c$a;
.super Landroidx/lifecycle/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/lifecycle/k0$c$a",
        "Landroidx/lifecycle/j;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "onActivityPostStarted",
        "onActivityPostResumed",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/k0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
