.class public Lpo0/b;
.super Lpo0/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a1(Lpo0/a$b;Lcom/bilibili/boxing/model/entity/AlbumEntity;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lpo0/a$b;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lpo0/a;->e:Lcom/bilibili/following/p;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/following/p;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lpo0/a;->e:Lcom/bilibili/following/p;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/following/p;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method
