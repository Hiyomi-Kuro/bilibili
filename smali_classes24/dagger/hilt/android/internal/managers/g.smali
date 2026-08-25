.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lb3/a;

.field private b:Landroidx/lifecycle/p0;

.field private final c:Z


# direct methods
.method constructor <init>(Lb3/a;)V
    .locals 1
    .param p1    # Lb3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->a:Lb3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->a:Lb3/a;

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->a:Lb3/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c(Lb3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->a:Lb3/a;

    .line 7
    .line 8
    return-void
.end method
