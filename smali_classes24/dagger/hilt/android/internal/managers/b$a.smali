.class Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/g1;Landroid/content/Context;)Landroidx/lifecycle/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->c:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d1;->a(Landroidx/lifecycle/c1$c;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb3/a;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance p1, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {p1, p2}, Ldagger/hilt/android/internal/managers/g;-><init>(Lb3/a;)V

    iget-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    .line 4
    invoke-static {p2, v0}, Lua3/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/b$b;

    .line 5
    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/b$b;->v()Lya3/b;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Lya3/b;->a(Ldagger/hilt/android/internal/managers/g;)Lya3/b;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lya3/b;->build()Lva3/b;

    move-result-object p2

    .line 8
    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-direct {v0, p2, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Lva3/b;Ldagger/hilt/android/internal/managers/g;)V

    return-object v0
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
