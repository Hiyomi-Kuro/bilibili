.class public final Lx91/b;
.super Lw91/a;
.source "BL"


# direct methods
.method protected constructor <init>(Lw91/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw91/a;-><init>(Lw91/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()Lcom/bilibili/lib/editor/engine/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw91/a;->a()Lw91/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw91/f;->i()Lcom/bilibili/lib/editor/engine/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
