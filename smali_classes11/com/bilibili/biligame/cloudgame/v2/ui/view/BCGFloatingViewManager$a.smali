.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR,\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "a",
        "",
        "d",
        "c",
        "f",
        "onLifecycleResume",
        "g",
        "onLifecycleStop",
        "e",
        "onLifecycleDestroy",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/d;",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "()Ljava/lang/ref/WeakReference;",
        "setMActivityWk",
        "(Ljava/lang/ref/WeakReference;)V",
        "mActivityWk",
        "Landroid/widget/FrameLayout;",
        "mContentViewWk",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getMFloatingContainerWk",
        "setMFloatingContainerWk",
        "mFloatingContainerWk",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;",
        "mFloatingViewWk",
        "Z",
        "mFloatingAdded",
        "",
        "I",
        "mLocalGameBaseId",
        "",
        "J",
        "mLocalWaitingRank",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/d;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->f:I

    .line 13
    .line 14
    const-wide/16 v0, -0x63

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->g:J

    .line 17
    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Lkr/g;->e:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->e:Z

    .line 59
    .line 60
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->c:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->getMargins()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->j([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->f:I

    .line 50
    .line 51
    const-wide/16 v0, -0x63

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->g:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->e:Z

    .line 57
    .line 58
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->e(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->i(Ljava/lang/String;JJ[I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLifecycleDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->u(Landroidx/appcompat/app/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->v(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLifecycleResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLifecycleStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
