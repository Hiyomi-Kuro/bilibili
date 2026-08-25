.class public final Landroidx/lifecycle/m0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000f\u001a\u00020\n*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/m0$b;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "c",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "a",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroidx/lifecycle/m0;",
        "b",
        "(Landroid/app/Activity;)Landroidx/lifecycle/m0;",
        "get$annotations",
        "(Landroid/app/Activity;)V",
        "reportFragment",
        "",
        "REPORT_FRAGMENT_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroidx/lifecycle/y;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/lifecycle/m0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/m0$c;->Companion:Landroidx/lifecycle/m0$c$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0$c$a;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/lifecycle/m0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
