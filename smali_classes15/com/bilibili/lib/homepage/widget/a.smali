.class public Lcom/bilibili/lib/homepage/widget/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Lcom/bilibili/lib/homepage/widget/a$a;

.field private f:Landroid/view/View;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/lib/homepage/startdust/secondary/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->e:Lcom/bilibili/lib/homepage/widget/a$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/bilibili/lib/homepage/widget/a$a;->a(Lcom/bilibili/lib/homepage/widget/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->d:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->c:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/a;->c()Lcom/bilibili/lib/homepage/startdust/secondary/a$a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/a;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/a;->d:Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bilibili/lib/homepage/startdust/secondary/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    sub-int/2addr v0, p1

    .line 76
    int-to-float p1, v0

    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/a;->d:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/a;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    int-to-float v0, v1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
