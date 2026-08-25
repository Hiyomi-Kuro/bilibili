.class public final Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Fx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/biligame/utils/g0;->a:Lcom/bilibili/biligame/utils/g0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Ex(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    sget v4, Li61/g;->i:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 77
    .line 78
    sget v5, Lcom/bilibili/biligame/s;->w9:I

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->c:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;-><init>(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
