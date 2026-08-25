.class Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$b;->a:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$b;->a:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->c(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$b;->a:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->c(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;->onRelease()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
