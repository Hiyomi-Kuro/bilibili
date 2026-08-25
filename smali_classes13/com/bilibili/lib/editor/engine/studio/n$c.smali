.class public final Lcom/bilibili/lib/editor/engine/studio/n$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/r$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->getExtension()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnf2/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lnf2/b;->i()Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static e(Lcom/bilibili/lib/editor/engine/p$c;)Lcom/bilibili/studio/kaleidoscope/sdk/r$c;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/p$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/p$c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/editor/engine/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/p;->b(Lcom/bilibili/lib/editor/engine/r;)Lcom/bilibili/studio/kaleidoscope/sdk/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/r$c;->c(Lcom/bilibili/studio/kaleidoscope/sdk/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/bilibili/lib/editor/engine/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/p;->b(Lcom/bilibili/lib/editor/engine/r;)Lcom/bilibili/studio/kaleidoscope/sdk/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/r$c;->b(Lcom/bilibili/studio/kaleidoscope/sdk/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/bilibili/lib/editor/engine/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/p;->b(Lcom/bilibili/lib/editor/engine/r;)Lcom/bilibili/studio/kaleidoscope/sdk/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/r$c;->d(Lcom/bilibili/studio/kaleidoscope/sdk/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/n$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/r$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/r$c;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
