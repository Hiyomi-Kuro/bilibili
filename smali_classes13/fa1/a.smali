.class public final Lfa1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lca1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(FFFF)Lcom/bilibili/lib/editor/engine/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/editor/engine/studio/i;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(FF)Lcom/bilibili/lib/editor/engine/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/studio/p;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(I)Lcom/bilibili/lib/editor/engine/p$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/editor/engine/studio/n$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(FLcom/bilibili/lib/editor/engine/r;Lcom/bilibili/lib/editor/engine/r;Lcom/bilibili/lib/editor/engine/r;)Lcom/bilibili/lib/editor/engine/p$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/n$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/editor/engine/studio/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/p$c;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lcom/bilibili/lib/editor/engine/p$c;->d(Lcom/bilibili/lib/editor/engine/r;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Lcom/bilibili/lib/editor/engine/p$c;->c(Lcom/bilibili/lib/editor/engine/r;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p4}, Lcom/bilibili/lib/editor/engine/p$c;->b(Lcom/bilibili/lib/editor/engine/r;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(Lcom/bilibili/lib/editor/engine/r;FFF)Lcom/bilibili/lib/editor/engine/p$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/editor/engine/studio/n$a;-><init>(Lcom/bilibili/lib/editor/engine/r;FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Lcom/bilibili/lib/editor/engine/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/editor/engine/studio/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
