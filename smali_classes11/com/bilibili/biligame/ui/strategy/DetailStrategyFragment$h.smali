.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lts/b;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->jy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->oy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/t0;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->oy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->py(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/t0;->d(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->py(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/b;->A1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->py(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method protected j(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lts/b;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Gx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnt3/d;->n1()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ux(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Gx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ux(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Gx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Gx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lnt3/d;->n1()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
