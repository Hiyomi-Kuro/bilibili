.class public Ljz2/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljz2/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz2/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljz2/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljz2/h;->a:Ljz2/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljz2/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz2/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz2/h;->a:Ljz2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljz2/h;->a:Ljz2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2/f0;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz2/h;->a:Ljz2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2/f0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljz2/h;->a:Ljz2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2/f0;->u(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz2/h;->a:Ljz2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2/f0;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
