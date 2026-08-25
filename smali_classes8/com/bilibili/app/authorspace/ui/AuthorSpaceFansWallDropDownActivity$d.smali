.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->U6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->O6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
