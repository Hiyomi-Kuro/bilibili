.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->F9()V
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
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->O6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$f;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->O6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
