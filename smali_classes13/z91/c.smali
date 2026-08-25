.class public final Lz91/c;
.super Lw91/c;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw91/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz91/c;->a:Ljava/lang/String;

    .line 5
    .line 6
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
    new-instance v0, Lz91/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz91/b;-><init>(Lw91/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lw91/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz91/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz91/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz91/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
