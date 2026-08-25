.class Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$d;->b:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$d;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
