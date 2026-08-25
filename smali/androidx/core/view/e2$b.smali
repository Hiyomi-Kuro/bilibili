.class public final Landroidx/core/view/e2$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/e2$e;

    invoke-direct {v0}, Landroidx/core/view/e2$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/core/view/e2$d;

    invoke-direct {v0}, Landroidx/core/view/e2$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/view/e2$c;

    invoke-direct {v0}, Landroidx/core/view/e2$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/e2;)V
    .locals 2
    .param p1    # Landroidx/core/view/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/e2$e;

    invoke-direct {v0, p1}, Landroidx/core/view/e2$e;-><init>(Landroidx/core/view/e2;)V

    iput-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroidx/core/view/e2$d;

    invoke-direct {v0, p1}, Landroidx/core/view/e2$d;-><init>(Landroidx/core/view/e2;)V

    iput-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroidx/core/view/e2$c;

    invoke-direct {v0, p1}, Landroidx/core/view/e2$c;-><init>(Landroidx/core/view/e2;)V

    iput-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/e2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e2$f;->b()Landroidx/core/view/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILandroidx/core/graphics/e;)Landroidx/core/view/e2$b;
    .locals 1
    .param p2    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e2$f;->c(ILandroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroidx/core/graphics/e;)Landroidx/core/view/e2$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e2$f;->e(Landroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroidx/core/graphics/e;)Landroidx/core/view/e2$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$b;->a:Landroidx/core/view/e2$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e2$f;->g(Landroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
