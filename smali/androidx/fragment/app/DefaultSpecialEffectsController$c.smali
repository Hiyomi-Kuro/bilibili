.class final Landroidx/fragment/app/DefaultSpecialEffectsController$c;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$c;",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$b;",
        "",
        "transition",
        "Landroidx/fragment/app/FragmentTransitionImpl;",
        "f",
        "",
        "i",
        "c",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "d",
        "Z",
        "j",
        "()Z",
        "isOverlapAllowed",
        "e",
        "g",
        "sharedElementTransition",
        "()Landroidx/fragment/app/FragmentTransitionImpl;",
        "handlingImpl",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "operation",
        "Landroidx/core/os/c;",
        "signal",
        "isPop",
        "providesSharedElementTransition",
        "<init>",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/c;ZZ)V",
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
.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/c;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p2, 0x1

    .line 72
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Z

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method private final f(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->SUPPORT_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Transition "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for fragment "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public final e()Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " returned Transition "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Z

    .line 2
    .line 3
    return v0
.end method
