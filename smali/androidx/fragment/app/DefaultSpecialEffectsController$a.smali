.class final Landroidx/fragment/app/DefaultSpecialEffectsController$a;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$a;",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$b;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;",
        "e",
        "",
        "c",
        "Z",
        "isPop",
        "d",
        "isAnimLoaded",
        "Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;",
        "animation",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "operation",
        "Landroidx/core/os/c;",
        "signal",
        "<init>",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/c;Z)V",
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
.field private final c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentAnim;->loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Z

    .line 41
    .line 42
    :goto_1
    return-object p1
.end method
