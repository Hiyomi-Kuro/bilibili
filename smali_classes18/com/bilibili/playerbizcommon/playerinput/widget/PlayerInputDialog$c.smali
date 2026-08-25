.class public final Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;-><init>(Lcom/bilibili/playerbizcommon/input/c;Landroid/content/Context;ILcom/bilibili/playerbizcommon/input/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c",
        "Lcom/bilibili/playerbizcommon/input/i$b;",
        "Lgf3/s;",
        "b",
        "",
        "height",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->d(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/input/c;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->i(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->g(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    if-gt p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->f(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/a;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->h(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/a;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->j(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p1, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->h(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->setMaxHeight(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->h(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 96
    .line 97
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    if-eq v2, p1, :cond_6

    .line 100
    .line 101
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->h(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->f(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/a;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->h(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/a;->y()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$c;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->d(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/input/c;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
