.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/o;",
        "",
        "Landroidx/savedstate/d;",
        "registry",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/r0;",
        "b",
        "Landroidx/lifecycle/z0;",
        "viewModel",
        "Lgf3/s;",
        "a",
        "c",
        "<init>",
        "()V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/z0;Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/r0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r0;->a(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/o;->c(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/p0$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/p0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Landroidx/lifecycle/r0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/p0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r0;->a(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final c(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/o$b;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/o$a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/savedstate/d;->i(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
