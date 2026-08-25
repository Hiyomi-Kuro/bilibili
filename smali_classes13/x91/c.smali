.class public final Lx91/c;
.super Lw91/c;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw91/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lw91/f;)Lw91/g;
    .locals 1
    .param p1    # Lw91/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lx91/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx91/b;-><init>(Lw91/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lw91/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx91/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx91/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
