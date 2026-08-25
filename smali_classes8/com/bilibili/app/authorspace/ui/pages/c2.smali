.class public abstract Lcom/bilibili/app/authorspace/ui/pages/c2;
.super Lmt3/b$a;
.source "BL"


# instance fields
.field protected a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->j3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lnc/k;->f1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->s8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->U5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lnc/k;->T0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lnc/k;->Y7:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lnc/k;->g4:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->g:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lnc/k;->c8:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method protected I3(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/Badge;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt;->c(Ljava/util/List;Landroidx/compose/ui/platform/ComposeView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
