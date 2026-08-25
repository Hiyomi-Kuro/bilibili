.class public final Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/dialogmanager2/PageDialogManager;-><init>(ILandroidx/lifecycle/w;)V
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
        "com/bilibili/app/dialogmanager2/PageDialogManager$b",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onDestroy",
        "dialogmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/dialogmanager2/PageDialogManager;


# direct methods
.method constructor <init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;->a:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;->a:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->a(Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;I)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;->a:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;->a:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
