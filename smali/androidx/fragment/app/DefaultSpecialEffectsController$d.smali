.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/fragment/app/DefaultSpecialEffectsController$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "anim",
        "Lgf3/s;",
        "onAnimationEnd",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Animator from operation "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " has ended."

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
