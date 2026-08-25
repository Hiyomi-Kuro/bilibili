.class public final synthetic Lcom/bilibili/app/authorspace/ui/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Landroid/view/View;IIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/y;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/y;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/y;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/authorspace/ui/y;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/app/authorspace/ui/y;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/app/authorspace/ui/y;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/app/authorspace/ui/y;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/y;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/y;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/y;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/y;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/app/authorspace/ui/y;->e:F

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/app/authorspace/ui/y;->f:F

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/app/authorspace/ui/y;->g:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->I6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Landroid/view/View;IIFFFLandroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
